.class public final Lcom/suda/yzune/wakeupschedule/utils/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/utils/Oooo000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/Oooo000;

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

.method private final OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;IIILjava/util/Calendar;I)Lbiweekly/component/VEvent;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    move-result v1

    invoke-static/range {p7 .. p7}, Lcom/suda/yzune/wakeupschedule/utils/OooOOOO;->OooO0OO(Ljava/util/Calendar;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x7

    :cond_0
    sub-int v2, p5, p4

    const/4 v3, 0x7

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v1

    mul-int/lit8 v4, p6, 0x7

    add-int/2addr v4, v1

    .line 2
    new-instance v1, Lbiweekly/util/Recurrence$Builder;

    sget-object v5, Lbiweekly/util/Frequency;->WEEKLY:Lbiweekly/util/Frequency;

    invoke-direct {v1, v5}, Lbiweekly/util/Recurrence$Builder;-><init>(Lbiweekly/util/Frequency;)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbiweekly/util/Recurrence$Builder;->interval(Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;

    move-result-object v1

    .line 3
    sget-object v6, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;

    invoke-virtual/range {p7 .. p7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    const-string v8, "getTime(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v4}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOO0O(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbiweekly/util/Recurrence$Builder;->until(Ljava/util/Date;)Lbiweekly/util/Recurrence$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lbiweekly/util/Recurrence$Builder;->build()Lbiweekly/util/Recurrence;

    move-result-object v1

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO0Oo(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v4

    sub-int/2addr v4, v5

    move-object/from16 v7, p1

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Calendar;

    .line 9
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getEndTime()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO0Oo(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v7

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStartNode()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getStep()I

    move-result v9

    add-int/2addr v7, v9

    add-int/lit8 v7, v7, -0x2

    move-object/from16 v9, p2

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/Calendar;

    .line 13
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOO0O(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v10, 0xb

    .line 15
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->set(II)V

    const/16 v11, 0xc

    .line 16
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v9, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO0o0(I)I

    move-result v4

    invoke-virtual {v9, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v9, v4, v12}, Ljava/util/Calendar;->set(II)V

    const/16 v13, 0xe

    .line 19
    invoke-virtual {v9, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v15, v2}, Lcom/suda/yzune/wakeupschedule/utils/OooOO0O;->OooOO0O(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v14, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v14, v11, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getDay()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO0o0(I)I

    move-result v2

    invoke-virtual {v14, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    invoke-virtual {v14, v4, v12}, Ljava/util/Calendar;->set(II)V

    .line 26
    invoke-virtual {v14, v13, v12}, Ljava/util/Calendar;->set(II)V

    .line 27
    new-instance v2, Lbiweekly/component/VEvent;

    invoke-direct {v2}, Lbiweekly/component/VEvent;-><init>()V

    .line 28
    invoke-static {}, Lbiweekly/property/Uid;->random()Lbiweekly/property/Uid;

    move-result-object v3

    invoke-virtual {v3}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WakeUpSchedule-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbiweekly/component/VEvent;->setUid(Ljava/lang/String;)Lbiweekly/property/Uid;

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbiweekly/component/VEvent;->setSummary(Ljava/lang/String;)Lbiweekly/property/Summary;

    .line 30
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbiweekly/component/VEvent;->setDateStart(Ljava/util/Date;)Lbiweekly/property/DateStart;

    .line 31
    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbiweekly/component/VEvent;->setDateEnd(Ljava/util/Date;)Lbiweekly/property/DateEnd;

    .line 32
    invoke-virtual {v2, v1}, Lbiweekly/component/VEvent;->setRecurrenceRule(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceRule;

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbiweekly/component/VEvent;->setLocation(Ljava/lang/String;)Lbiweekly/property/Location;

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getOwnTime()Z

    move-result v1

    const-string v3, "\n"

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_2

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNodeString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTeacher()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getNote()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbiweekly/component/VEvent;->setDescription(Ljava/lang/String;)Lbiweekly/property/Description;

    .line 35
    new-instance v1, Lbiweekly/util/Duration$Builder;

    invoke-direct {v1}, Lbiweekly/util/Duration$Builder;-><init>()V

    invoke-virtual {v1, v5}, Lbiweekly/util/Duration$Builder;->prior(Z)Lbiweekly/util/Duration$Builder;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbiweekly/util/Duration$Builder;->minutes(Ljava/lang/Integer;)Lbiweekly/util/Duration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbiweekly/util/Duration$Builder;->build()Lbiweekly/util/Duration;

    move-result-object v1

    .line 36
    new-instance v4, Lbiweekly/property/Trigger;

    sget-object v5, Lbiweekly/parameter/Related;->START:Lbiweekly/parameter/Related;

    invoke-direct {v4, v1, v5}, Lbiweekly/property/Trigger;-><init>(Lbiweekly/util/Duration;Lbiweekly/parameter/Related;)V

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getCourseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getRoom()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbiweekly/component/VAlarm;->display(Lbiweekly/property/Trigger;Ljava/lang/String;)Lbiweekly/component/VAlarm;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lbiweekly/component/VEvent;->addAlarm(Lbiweekly/component/VAlarm;)V

    return-object v2
.end method

.method private final OooO0Oo(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v3, v1, [C

    .line 7
    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    aput-char v2, v3, v8

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v2 .. v7}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v2, 0x7e0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0xd

    .line 58
    .line 59
    invoke-virtual {v0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 60
    .line 61
    .line 62
    const/16 p1, 0xe

    .line 63
    .line 64
    invoke-virtual {v0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final OooO0o0(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v1, 0x8

    if-ge p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/4 p1, 0x6

    return p1

    :pswitch_3
    const/4 p1, 0x5

    return p1

    :pswitch_4
    const/4 p1, 0x4

    return p1

    :pswitch_5
    const/4 p1, 0x3

    return p1

    :pswitch_6
    const/4 p1, 0x2

    return p1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final OooO0O0(Lbiweekly/ICalendar;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/Calendar;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    const-string v1, "ical"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "startTimeMap"

    .line 11
    .line 12
    move-object/from16 v11, p2

    .line 13
    .line 14
    invoke-static {v11, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "endTimeMap"

    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    invoke-static {v12, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "course"

    .line 25
    .line 26
    invoke-static {v10, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "termStart"

    .line 30
    .line 31
    move-object/from16 v13, p6

    .line 32
    .line 33
    invoke-static {v13, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    move/from16 v15, p4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_0
    if-gt v6, v15, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v6}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move v1, v6

    .line 49
    :goto_1
    invoke-virtual {v10, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v16, v1, -0x1

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    move-object/from16 v4, p5

    .line 68
    .line 69
    move/from16 v7, v16

    .line 70
    .line 71
    move-object/from16 v8, p6

    .line 72
    .line 73
    move/from16 v9, p7

    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, Lcom/suda/yzune/wakeupschedule/utils/Oooo000;->OooO00o(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;IIILjava/util/Calendar;I)Lbiweekly/component/VEvent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbiweekly/ICalendar;->addEvent(Lbiweekly/component/VEvent;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    move/from16 v6, v16

    .line 85
    .line 86
    :cond_2
    add-int/2addr v6, v14

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public final OooO0OO(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "timeList"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v5, 0x3a

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getStartTime()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v7, v1, [C

    .line 42
    .line 43
    aput-char v5, v7, v0

    .line 44
    .line 45
    const/4 v10, 0x6

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v6 .. v11}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->getEndTime()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v6, v1, [C

    .line 59
    .line 60
    aput-char v5, v6, v0

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, v3

    .line 67
    invoke-static/range {v5 .. v10}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    const/16 v5, 0x7e0

    .line 72
    .line 73
    invoke-virtual {v4, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0xb

    .line 87
    .line 88
    invoke-virtual {v4, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-object v2
.end method
