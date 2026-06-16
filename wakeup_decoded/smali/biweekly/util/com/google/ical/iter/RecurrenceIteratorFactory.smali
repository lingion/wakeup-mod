.class public Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_DAYS:[Lbiweekly/util/ByDay;

.field private static final NO_INTS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->NO_INTS:[I

    .line 5
    .line 6
    new-array v0, v0, [Lbiweekly/util/ByDay;

    .line 7
    .line 8
    sput-object v0, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->NO_DAYS:[Lbiweekly/util/ByDay;

    .line 9
    .line 10
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

.method public static createRecurrenceIterable(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterable;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$1;-><init>(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createRecurrenceIterator(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 30

    move-object/from16 v1, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getFrequency()Lbiweekly/util/Frequency;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lbiweekly/util/Frequency;->YEARLY:Lbiweekly/util/Frequency;

    :cond_0
    move-object v3, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getWorkweekStarts()Lbiweekly/util/DayOfWeek;

    move-result-object v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getUntil()Lbiweekly/util/ICalDate;

    move-result-object v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->toInt(Ljava/lang/Integer;)I

    move-result v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getInterval()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->toInt(Ljava/lang/Integer;)I

    move-result v5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getByDay()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Lbiweekly/util/ByDay;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lbiweekly/util/ByDay;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getByMonth()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->toIntArray(Ljava/util/List;)[I

    move-result-object v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getByMonthDay()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->toIntArray(Ljava/util/List;)[I

    move-result-object v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getByWeekNo()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->toIntArray(Ljava/util/List;)[I

    move-result-object v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getByYearDay()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->toIntArray(Ljava/util/List;)[I

    move-result-object v11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getBySetPos()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->toIntArray(Ljava/util/List;)[I

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getByHour()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->toIntArray(Ljava/util/List;)[I

    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getByMinute()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->toIntArray(Ljava/util/List;)[I

    move-result-object v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Lbiweekly/util/Recurrence;->getBySecond()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->toIntArray(Ljava/util/List;)[I

    move-result-object v15

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lbiweekly/util/DayOfWeek;->MONDAY:Lbiweekly/util/DayOfWeek;

    .line 19
    :cond_2
    array-length v7, v12

    move-object/from16 v17, v2

    const/4 v2, 0x2

    if-lez v7, :cond_a

    .line 20
    sget-object v7, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$2;->$SwitchMap$biweekly$util$Frequency:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v7, v7, v18

    move/from16 v18, v4

    const/4 v4, 0x1

    if-eq v7, v4, :cond_8

    if-eq v7, v2, :cond_5

    const/4 v4, 0x3

    if-eq v7, v4, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    array-length v4, v15

    if-lez v4, :cond_4

    .line 22
    invoke-static {v15, v12}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->filterBySetPos([I[I)[I

    move-result-object v15

    .line 23
    :cond_4
    sget-object v12, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->NO_INTS:[I

    goto :goto_1

    .line 24
    :cond_5
    array-length v4, v14

    if-lez v4, :cond_6

    array-length v4, v15

    const/4 v7, 0x1

    if-gt v4, v7, :cond_7

    .line 25
    invoke-static {v14, v12}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->filterBySetPos([I[I)[I

    move-result-object v14

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    .line 26
    :cond_7
    :goto_0
    sget-object v12, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->NO_INTS:[I

    goto :goto_1

    :cond_8
    const/4 v7, 0x1

    .line 27
    array-length v4, v13

    if-lez v4, :cond_9

    array-length v4, v14

    if-gt v4, v7, :cond_9

    array-length v4, v15

    if-gt v4, v7, :cond_9

    .line 28
    invoke-static {v13, v12}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->filterBySetPos([I[I)[I

    move-result-object v13

    .line 29
    :cond_9
    sget-object v12, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->NO_INTS:[I

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    move/from16 v18, v4

    const/4 v4, 0x1

    .line 30
    :goto_2
    array-length v7, v12

    const/4 v2, 0x5

    if-lez v7, :cond_10

    .line 31
    sget-object v7, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$2;->$SwitchMap$biweekly$util$Frequency:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v7, v7, v19

    move/from16 v19, v4

    const/4 v4, 0x4

    if-eq v7, v4, :cond_e

    if-eq v7, v2, :cond_c

    const/4 v4, 0x6

    if-eq v7, v4, :cond_b

    :goto_3
    move-object/from16 v20, v12

    goto/16 :goto_5

    .line 32
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static/range {p1 .. p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->dayOfWeek(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;

    move-result-object v7

    invoke-virtual {v7}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    move-result v7

    sub-int/2addr v4, v7

    rem-int/lit8 v4, v4, 0x7

    .line 33
    new-instance v7, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    neg-int v4, v4

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v4}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    invoke-static {v1, v7}, Lbiweekly/util/com/google/ical/util/TimeUtils;->add(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v2

    :goto_4
    move-object/from16 v20, v12

    goto :goto_6

    .line 34
    :cond_c
    instance-of v2, v1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v2, :cond_d

    new-instance v2, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    invoke-interface/range {p1 .. p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v21

    invoke-interface/range {p1 .. p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    move-result v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    goto :goto_4

    :cond_d
    new-instance v2, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    invoke-interface/range {p1 .. p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    move-result v7

    move-object/from16 v20, v12

    const/4 v12, 0x1

    invoke-direct {v2, v4, v7, v12}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    goto :goto_6

    :cond_e
    move-object/from16 v20, v12

    .line 35
    instance-of v2, v1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eqz v2, :cond_f

    new-instance v2, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    invoke-interface/range {p1 .. p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v22

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    goto :goto_6

    :cond_f
    new-instance v2, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    invoke-interface/range {p1 .. p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v4

    const/4 v7, 0x1

    invoke-direct {v2, v4, v7, v7}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    goto :goto_6

    :cond_10
    move/from16 v19, v4

    goto :goto_3

    :goto_5
    move-object v2, v1

    .line 36
    :goto_6
    sget-object v4, Lbiweekly/util/Frequency;->YEARLY:Lbiweekly/util/Frequency;

    if-ne v3, v4, :cond_11

    move v7, v5

    goto :goto_7

    :cond_11
    const/4 v7, 0x1

    :goto_7
    invoke-static {v7, v1}, Lbiweekly/util/com/google/ical/iter/Generators;->serialYearGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;

    move-result-object v12

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    sget-object v21, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$2;->$SwitchMap$biweekly$util$Frequency:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v21, v21, v22

    const/16 v22, 0x0

    packed-switch v21, :pswitch_data_0

    move-object/from16 v28, v12

    goto/16 :goto_10

    .line 39
    :pswitch_0
    array-length v10, v6

    if-lez v10, :cond_13

    const/4 v10, 0x0

    .line 40
    invoke-static {v6, v10, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->byDayGenerator([Lbiweekly/util/ByDay;ZLbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v6

    .line 41
    sget-object v10, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->NO_DAYS:[Lbiweekly/util/ByDay;

    const/4 v11, 0x1

    if-le v5, v11, :cond_12

    .line 42
    invoke-static {v5, v0, v1}, Lbiweekly/util/com/google/ical/iter/Filters;->weekIntervalFilter(ILbiweekly/util/DayOfWeek;Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v28, v12

    move-object/from16 v11, v22

    move-object/from16 v21, v11

    move-object v12, v6

    move-object v6, v10

    :goto_8
    move-object/from16 v10, v21

    goto/16 :goto_12

    :cond_13
    mul-int/lit8 v10, v5, 0x7

    .line 43
    invoke-static {v10, v1}, Lbiweekly/util/com/google/ical/iter/Generators;->serialDayGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v10

    move-object/from16 v28, v12

    move-object/from16 v11, v22

    move-object/from16 v21, v11

    move-object v12, v10

    goto :goto_8

    :pswitch_1
    move-object/from16 v28, v12

    goto :goto_b

    :pswitch_2
    move-object/from16 v28, v12

    .line 44
    array-length v12, v11

    if-lez v12, :cond_14

    .line 45
    invoke-static {v11, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->byYearDayGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v10

    :goto_9
    move-object v12, v10

    :goto_a
    move-object/from16 v10, v22

    move-object v11, v10

    move-object/from16 v21, v11

    goto/16 :goto_12

    .line 46
    :cond_14
    :goto_b
    array-length v11, v9

    if-lez v11, :cond_15

    .line 47
    invoke-static {v9, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->byMonthDayGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v9

    .line 48
    sget-object v10, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->NO_INTS:[I

    move-object v12, v9

    move-object v9, v10

    goto :goto_a

    .line 49
    :cond_15
    array-length v11, v10

    if-lez v11, :cond_16

    if-ne v4, v3, :cond_16

    .line 50
    invoke-static {v10, v0, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->byWeekNoGenerator([ILbiweekly/util/DayOfWeek;Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v10

    goto :goto_9

    .line 51
    :cond_16
    array-length v10, v6

    if-lez v10, :cond_18

    if-ne v4, v3, :cond_17

    .line 52
    array-length v10, v8

    if-nez v10, :cond_17

    const/4 v10, 0x1

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    :goto_c
    invoke-static {v6, v10, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->byDayGenerator([Lbiweekly/util/ByDay;ZLbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v6

    .line 53
    sget-object v10, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->NO_DAYS:[Lbiweekly/util/ByDay;

    move-object v12, v6

    move-object v6, v10

    goto :goto_a

    :cond_18
    if-ne v4, v3, :cond_19

    .line 54
    invoke-interface/range {p1 .. p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    move-result v10

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-static {v10, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->byMonthGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v10

    goto :goto_d

    :cond_19
    move-object/from16 v10, v22

    .line 55
    :goto_d
    invoke-interface/range {p1 .. p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    move-result v11

    filled-new-array {v11}, [I

    move-result-object v11

    invoke-static {v11, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->byMonthDayGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v11

    move-object/from16 v21, v10

    move-object v12, v11

    move-object/from16 v10, v22

    move-object v11, v10

    goto/16 :goto_12

    :pswitch_3
    move-object/from16 v28, v12

    .line 56
    array-length v10, v15

    if-eqz v10, :cond_1a

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1e

    .line 57
    :cond_1a
    invoke-static {v5, v1}, Lbiweekly/util/com/google/ical/iter/Generators;->serialSecondGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v10

    .line 58
    array-length v11, v15

    if-lez v11, :cond_1b

    .line 59
    invoke-static {v15}, Lbiweekly/util/com/google/ical/iter/Filters;->bySecondFilter([I)Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v11, v22

    move-object v12, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v28, v12

    .line 60
    array-length v10, v14

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1e

    .line 61
    :cond_1c
    invoke-static {v5, v1}, Lbiweekly/util/com/google/ical/iter/Generators;->serialMinuteGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v10

    .line 62
    array-length v11, v14

    if-lez v11, :cond_1d

    .line 63
    invoke-static {v14}, Lbiweekly/util/com/google/ical/iter/Filters;->byMinuteFilter([I)Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v11, v22

    :goto_e
    move-object v12, v11

    :goto_f
    move-object/from16 v21, v12

    goto :goto_12

    :pswitch_5
    move-object/from16 v28, v12

    .line 64
    array-length v10, v13

    if-eqz v10, :cond_1f

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    move-object/from16 v10, v22

    move-object v11, v10

    goto :goto_e

    .line 65
    :cond_1f
    :goto_11
    invoke-static {v5, v1}, Lbiweekly/util/com/google/ical/iter/Generators;->serialHourGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v10

    .line 66
    array-length v11, v13

    if-lez v11, :cond_20

    .line 67
    invoke-static {v15}, Lbiweekly/util/com/google/ical/iter/Filters;->byHourFilter([I)Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object v11, v10

    move-object/from16 v10, v22

    move-object v12, v10

    goto :goto_f

    :goto_12
    if-nez v22, :cond_21

    .line 68
    invoke-static {v15, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->bySecondGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v15

    goto :goto_13

    :cond_21
    move-object/from16 v15, v22

    :goto_13
    if-nez v10, :cond_23

    .line 69
    array-length v10, v14

    if-nez v10, :cond_22

    sget-object v10, Lbiweekly/util/Frequency;->MINUTELY:Lbiweekly/util/Frequency;

    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gez v10, :cond_22

    const/4 v10, 0x1

    .line 70
    invoke-static {v10, v1}, Lbiweekly/util/com/google/ical/iter/Generators;->serialMinuteGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v14

    goto :goto_14

    .line 71
    :cond_22
    invoke-static {v14, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->byMinuteGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v10

    :cond_23
    move-object v14, v10

    :goto_14
    if-nez v11, :cond_24

    .line 72
    array-length v10, v13

    if-nez v10, :cond_25

    sget-object v10, Lbiweekly/util/Frequency;->HOURLY:Lbiweekly/util/Frequency;

    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gez v10, :cond_25

    const/4 v10, 0x1

    .line 73
    invoke-static {v10, v1}, Lbiweekly/util/com/google/ical/iter/Generators;->serialHourGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v11

    :cond_24
    move-object v13, v11

    goto :goto_15

    .line 74
    :cond_25
    invoke-static {v13, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->byHourGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v10

    move-object v13, v10

    :goto_15
    if-nez v12, :cond_2c

    .line 75
    sget-object v10, Lbiweekly/util/Frequency;->DAILY:Lbiweekly/util/Frequency;

    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_26

    const/4 v11, 0x1

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    .line 76
    :goto_16
    array-length v12, v9

    if-lez v12, :cond_27

    .line 77
    invoke-static {v9, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->byMonthDayGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v9

    .line 78
    sget-object v10, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->NO_INTS:[I

    move-object v12, v9

    move-object v9, v10

    goto :goto_1a

    .line 79
    :cond_27
    array-length v12, v6

    if-lez v12, :cond_29

    if-ne v4, v3, :cond_28

    const/4 v10, 0x1

    goto :goto_17

    :cond_28
    const/4 v10, 0x0

    .line 80
    :goto_17
    invoke-static {v6, v10, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->byDayGenerator([Lbiweekly/util/ByDay;ZLbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v6

    .line 81
    sget-object v10, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->NO_DAYS:[Lbiweekly/util/ByDay;

    move-object v12, v6

    move-object v6, v10

    goto :goto_1a

    :cond_29
    if-eqz v11, :cond_2b

    if-ne v10, v3, :cond_2a

    move v10, v5

    goto :goto_18

    :cond_2a
    const/4 v10, 0x1

    .line 82
    :goto_18
    invoke-static {v10, v1}, Lbiweekly/util/com/google/ical/iter/Generators;->serialDayGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v10

    :goto_19
    move-object v12, v10

    goto :goto_1a

    .line 83
    :cond_2b
    invoke-interface/range {p1 .. p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    move-result v10

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-static {v10, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->byMonthDayGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v10

    goto :goto_19

    .line 84
    :cond_2c
    :goto_1a
    array-length v10, v6

    if-lez v10, :cond_2e

    if-ne v4, v3, :cond_2d

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v4, 0x0

    .line 85
    :goto_1b
    invoke-static {v6, v4, v0}, Lbiweekly/util/com/google/ical/iter/Filters;->byDayFilter([Lbiweekly/util/ByDay;ZLbiweekly/util/DayOfWeek;)Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2e
    array-length v4, v9

    if-lez v4, :cond_2f

    .line 87
    invoke-static {v9}, Lbiweekly/util/com/google/ical/iter/Filters;->byMonthDayFilter([I)Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2f
    array-length v4, v8

    if-lez v4, :cond_30

    .line 89
    invoke-static {v8, v2}, Lbiweekly/util/com/google/ical/iter/Generators;->byMonthGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v2

    :goto_1c
    move-object/from16 v29, v2

    goto :goto_1e

    :cond_30
    if-nez v21, :cond_32

    .line 90
    sget-object v2, Lbiweekly/util/Frequency;->MONTHLY:Lbiweekly/util/Frequency;

    if-ne v3, v2, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v5, 0x1

    :goto_1d
    invoke-static {v5, v1}, Lbiweekly/util/com/google/ical/iter/Generators;->serialMonthGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v2

    goto :goto_1c

    :cond_32
    move-object/from16 v29, v21

    :goto_1e
    if-eqz v18, :cond_33

    .line 91
    invoke-static/range {v18 .. v18}, Lbiweekly/util/com/google/ical/iter/Conditions;->countCondition(I)Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 v19, 0x0

    goto :goto_22

    :cond_33
    if-eqz v17, :cond_37

    .line 92
    invoke-virtual/range {v17 .. v17}, Lbiweekly/util/ICalDate;->hasTime()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 93
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    move-object/from16 v4, v17

    .line 94
    invoke-static {v4, v2}, Lbiweekly/util/Google2445Utils;->convert(Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v2

    goto :goto_1f

    :cond_34
    move-object/from16 v4, v17

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 97
    new-instance v4, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    const/4 v5, 0x1

    .line 98
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v8, 0x2

    .line 99
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v5

    const/4 v5, 0x5

    .line 100
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-direct {v4, v6, v8, v2}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    move-object v2, v4

    .line 101
    :goto_1f
    nop

    instance-of v4, v2, Lbiweekly/util/com/google/ical/values/TimeValue;

    instance-of v5, v1, Lbiweekly/util/com/google/ical/values/TimeValue;

    if-eq v4, v5, :cond_36

    if-eqz v5, :cond_35

    .line 102
    invoke-static {v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->dayStart(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/DateTimeValue;

    move-result-object v2

    goto :goto_20

    .line 103
    :cond_35
    invoke-static {v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->toDateValue(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v2

    .line 104
    :cond_36
    :goto_20
    invoke-static {v2}, Lbiweekly/util/com/google/ical/iter/Conditions;->untilCondition(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object v2

    :goto_21
    move-object/from16 v17, v2

    goto :goto_22

    .line 105
    :cond_37
    invoke-static {}, Lbiweekly/util/com/google/ical/util/Predicates;->alwaysTrue()Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object v2

    goto :goto_21

    .line 106
    :goto_22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_39

    const/4 v4, 0x1

    if-eq v2, v4, :cond_38

    .line 107
    invoke-static {v7}, Lbiweekly/util/com/google/ical/util/Predicates;->and(Ljava/util/Collection;)Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object v2

    :goto_23
    move-object/from16 v21, v2

    move-object/from16 v2, v20

    goto :goto_24

    :cond_38
    const/4 v2, 0x0

    .line 108
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/util/com/google/ical/util/Predicate;

    goto :goto_23

    .line 109
    :cond_39
    invoke-static {}, Lbiweekly/util/com/google/ical/util/Predicates;->alwaysTrue()Lbiweekly/util/com/google/ical/util/Predicate;

    move-result-object v2

    goto :goto_23

    .line 110
    :goto_24
    array-length v4, v2

    if-lez v4, :cond_3a

    move-object v4, v0

    move-object/from16 v5, v21

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    .line 111
    invoke-static/range {v2 .. v11}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators;->bySetPosInstanceGenerator([ILbiweekly/util/Frequency;Lbiweekly/util/DayOfWeek;Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v0

    :goto_25
    move-object v4, v0

    goto :goto_26

    :cond_3a
    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .line 112
    invoke-static/range {v21 .. v27}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators;->serialInstanceGenerator(Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;)Lbiweekly/util/com/google/ical/iter/Generator;

    move-result-object v0

    goto :goto_25

    .line 113
    :goto_26
    new-instance v16, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Z)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createRecurrenceIterator(Ljava/util/Collection;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;)",
            "Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    new-instance v0, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;

    invoke-direct {v0, p0}, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;-><init>([Lbiweekly/util/com/google/ical/values/DateValue;)V

    return-object v0
.end method

.method public static except(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static filterBySetPos([I[I)[I
    .locals 5

    .line 1
    invoke-static {p0}, Lbiweekly/util/com/google/ical/iter/Util;->uniquify([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbiweekly/util/com/google/ical/iter/IntSet;

    .line 6
    .line 7
    invoke-direct {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_3

    .line 13
    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-gez v3, :cond_1

    .line 20
    .line 21
    array-length v4, p0

    .line 22
    add-int/2addr v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    :goto_1
    if-ltz v3, :cond_2

    .line 27
    .line 28
    array-length v4, p0

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    aget v3, p0, v3

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lbiweekly/util/com/google/ical/iter/IntSet;->add(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;->toIntArray()[I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static varargs join(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;[Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    new-instance p0, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Lbiweekly/util/com/google/ical/iter/CompoundIteratorImpl;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static toInt(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method private static toIntArray(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-static {v2}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->toInt(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method
