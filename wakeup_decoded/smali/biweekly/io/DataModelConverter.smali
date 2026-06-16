.class public final Lbiweekly/io/DataModelConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convert(Ljava/util/List;Lbiweekly/property/Timezone;)Lbiweekly/component/VTimezone;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/property/Daylight;",
            ">;",
            "Lbiweekly/property/Timezone;",
            ")",
            "Lbiweekly/component/VTimezone;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/UtcOffset;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lbiweekly/component/VTimezone;

    const-string v2, "TZ"

    invoke-direct {v0, v2}, Lbiweekly/component/VTimezone;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    new-instance p0, Lbiweekly/component/StandardTime;

    invoke-direct {p0}, Lbiweekly/component/StandardTime;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lbiweekly/component/Observance;->setTimezoneOffsetFrom(Lbiweekly/util/UtcOffset;)Lbiweekly/property/TimezoneOffsetFrom;

    .line 7
    invoke-virtual {p0, p1}, Lbiweekly/component/Observance;->setTimezoneOffsetTo(Lbiweekly/util/UtcOffset;)Lbiweekly/property/TimezoneOffsetTo;

    .line 8
    invoke-virtual {v0, p0}, Lbiweekly/component/VTimezone;->addStandardTime(Lbiweekly/component/StandardTime;)V

    return-object v0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/property/Daylight;

    .line 10
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->isDaylight()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getOffset()Lbiweekly/util/UtcOffset;

    move-result-object v2

    .line 12
    new-instance v3, Lbiweekly/util/UtcOffset;

    invoke-virtual {v2}, Lbiweekly/util/UtcOffset;->getMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Lbiweekly/util/UtcOffset;-><init>(J)V

    .line 13
    new-instance v4, Lbiweekly/component/DaylightSavingsTime;

    invoke-direct {v4}, Lbiweekly/component/DaylightSavingsTime;-><init>()V

    .line 14
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getStart()Lbiweekly/util/ICalDate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbiweekly/component/Observance;->setDateStart(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateStart;

    .line 15
    invoke-virtual {v4, v3}, Lbiweekly/component/Observance;->setTimezoneOffsetFrom(Lbiweekly/util/UtcOffset;)Lbiweekly/property/TimezoneOffsetFrom;

    .line 16
    invoke-virtual {v4, v2}, Lbiweekly/component/Observance;->setTimezoneOffsetTo(Lbiweekly/util/UtcOffset;)Lbiweekly/property/TimezoneOffsetTo;

    .line 17
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getDaylightName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbiweekly/component/Observance;->addTimezoneName(Ljava/lang/String;)Lbiweekly/property/TimezoneName;

    .line 18
    invoke-virtual {v0, v4}, Lbiweekly/component/VTimezone;->addDaylightSavingsTime(Lbiweekly/component/DaylightSavingsTime;)V

    .line 19
    new-instance v4, Lbiweekly/component/StandardTime;

    invoke-direct {v4}, Lbiweekly/component/StandardTime;-><init>()V

    .line 20
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getEnd()Lbiweekly/util/ICalDate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbiweekly/component/Observance;->setDateStart(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateStart;

    .line 21
    invoke-virtual {v4, v2}, Lbiweekly/component/Observance;->setTimezoneOffsetFrom(Lbiweekly/util/UtcOffset;)Lbiweekly/property/TimezoneOffsetFrom;

    .line 22
    invoke-virtual {v4, v3}, Lbiweekly/component/Observance;->setTimezoneOffsetTo(Lbiweekly/util/UtcOffset;)Lbiweekly/property/TimezoneOffsetTo;

    .line 23
    invoke-virtual {p1}, Lbiweekly/property/Daylight;->getStandardName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lbiweekly/component/Observance;->addTimezoneName(Ljava/lang/String;)Lbiweekly/property/TimezoneName;

    .line 24
    invoke-virtual {v0, v4}, Lbiweekly/component/VTimezone;->addStandardTime(Lbiweekly/component/StandardTime;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v0}, Lbiweekly/component/ICalComponent;->getComponents()Lbiweekly/util/ListMultimap;

    move-result-object p0

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static convert(Lbiweekly/component/VTimezone;Ljava/util/List;)Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/component/VTimezone;",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;)",
            "Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;

    invoke-direct {v1, v0, v2}, Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;-><init>(Ljava/util/List;Lbiweekly/property/Timezone;)V

    return-object v1

    .line 29
    :cond_0
    new-instance v1, Lbiweekly/io/ICalTimeZone;

    move-object/from16 v3, p0

    invoke-direct {v1, v3}, Lbiweekly/io/ICalTimeZone;-><init>(Lbiweekly/component/VTimezone;)V

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v2

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Date;

    .line 33
    invoke-virtual {v1, v8}, Lbiweekly/io/ICalTimeZone;->getObservanceBoundary(Ljava/util/Date;)Lbiweekly/io/ICalTimeZone$Boundary;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Lbiweekly/io/ICalTimeZone$Boundary;->getObservanceIn()Lbiweekly/component/Observance;

    move-result-object v9

    .line 35
    invoke-virtual {v8}, Lbiweekly/io/ICalTimeZone$Boundary;->getObservanceAfter()Lbiweekly/component/Observance;

    move-result-object v10

    if-nez v9, :cond_2

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    if-nez v9, :cond_4

    .line 36
    instance-of v9, v10, Lbiweekly/component/StandardTime;

    if-eqz v9, :cond_3

    if-nez v7, :cond_3

    .line 37
    invoke-virtual {v10}, Lbiweekly/component/Observance;->getTimezoneOffsetFrom()Lbiweekly/property/TimezoneOffsetFrom;

    move-result-object v7

    invoke-static {v7}, Lbiweekly/io/DataModelConverter;->getOffset(Lbiweekly/property/UtcOffsetProperty;)Lbiweekly/util/UtcOffset;

    move-result-object v14

    .line 38
    invoke-virtual {v8}, Lbiweekly/io/ICalTimeZone$Boundary;->getObservanceAfterStart()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    move-result-object v7

    .line 39
    invoke-virtual {v1, v5, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v17

    .line 40
    invoke-virtual {v1, v11, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v18

    .line 41
    new-instance v8, Lbiweekly/property/Daylight;

    invoke-static {v2}, Lbiweekly/io/DataModelConverter;->convert(Lbiweekly/util/com/google/ical/values/DateTimeValue;)Lbiweekly/util/ICalDate;

    move-result-object v15

    invoke-static {v7}, Lbiweekly/io/DataModelConverter;->convert(Lbiweekly/util/com/google/ical/values/DateTimeValue;)Lbiweekly/util/ICalDate;

    move-result-object v16

    const/4 v13, 0x1

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lbiweekly/property/Daylight;-><init>(ZLbiweekly/util/UtcOffset;Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    .line 43
    :cond_3
    instance-of v8, v10, Lbiweekly/component/DaylightSavingsTime;

    if-eqz v8, :cond_1

    .line 44
    invoke-virtual {v10}, Lbiweekly/component/Observance;->getTimezoneOffsetFrom()Lbiweekly/property/TimezoneOffsetFrom;

    move-result-object v8

    invoke-static {v8}, Lbiweekly/io/DataModelConverter;->getOffset(Lbiweekly/property/UtcOffsetProperty;)Lbiweekly/util/UtcOffset;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 45
    new-instance v6, Lbiweekly/property/Timezone;

    invoke-direct {v6, v8}, Lbiweekly/property/Timezone;-><init>(Lbiweekly/util/UtcOffset;)V

    goto :goto_0

    .line 46
    :cond_4
    instance-of v12, v9, Lbiweekly/component/StandardTime;

    if-eqz v12, :cond_5

    .line 47
    invoke-virtual {v9}, Lbiweekly/component/Observance;->getTimezoneOffsetTo()Lbiweekly/property/TimezoneOffsetTo;

    move-result-object v8

    invoke-static {v8}, Lbiweekly/io/DataModelConverter;->getOffset(Lbiweekly/property/UtcOffsetProperty;)Lbiweekly/util/UtcOffset;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 48
    new-instance v6, Lbiweekly/property/Timezone;

    invoke-direct {v6, v8}, Lbiweekly/property/Timezone;-><init>(Lbiweekly/util/UtcOffset;)V

    goto :goto_0

    .line 49
    :cond_5
    instance-of v12, v9, Lbiweekly/component/DaylightSavingsTime;

    if-eqz v12, :cond_1

    invoke-virtual {v8}, Lbiweekly/io/ICalTimeZone$Boundary;->getObservanceInStart()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 50
    invoke-virtual {v9}, Lbiweekly/component/Observance;->getTimezoneOffsetTo()Lbiweekly/property/TimezoneOffsetTo;

    move-result-object v9

    invoke-static {v9}, Lbiweekly/io/DataModelConverter;->getOffset(Lbiweekly/property/UtcOffsetProperty;)Lbiweekly/util/UtcOffset;

    move-result-object v14

    .line 51
    invoke-virtual {v8}, Lbiweekly/io/ICalTimeZone$Boundary;->getObservanceInStart()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    move-result-object v9

    if-eqz v10, :cond_6

    .line 52
    invoke-virtual {v8}, Lbiweekly/io/ICalTimeZone$Boundary;->getObservanceAfterStart()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    move-result-object v8

    goto :goto_1

    :cond_6
    move-object v8, v2

    .line 53
    :goto_1
    invoke-virtual {v1, v5, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v17

    .line 54
    invoke-virtual {v1, v11, v5}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v18

    .line 55
    new-instance v10, Lbiweekly/property/Daylight;

    invoke-static {v9}, Lbiweekly/io/DataModelConverter;->convert(Lbiweekly/util/com/google/ical/values/DateTimeValue;)Lbiweekly/util/ICalDate;

    move-result-object v15

    invoke-static {v8}, Lbiweekly/io/DataModelConverter;->convert(Lbiweekly/util/com/google/ical/values/DateTimeValue;)Lbiweekly/util/ICalDate;

    move-result-object v16

    const/4 v13, 0x1

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lbiweekly/property/Daylight;-><init>(ZLbiweekly/util/UtcOffset;Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    if-nez v6, :cond_8

    .line 58
    invoke-virtual {v1}, Lbiweekly/io/ICalTimeZone;->getRawOffset()I

    move-result v1

    .line 59
    new-instance v2, Lbiweekly/util/UtcOffset;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lbiweekly/util/UtcOffset;-><init>(J)V

    .line 60
    new-instance v6, Lbiweekly/property/Timezone;

    invoke-direct {v6, v2}, Lbiweekly/property/Timezone;-><init>(Lbiweekly/util/UtcOffset;)V

    .line 61
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 62
    new-instance v1, Lbiweekly/property/Daylight;

    invoke-direct {v1}, Lbiweekly/property/Daylight;-><init>()V

    .line 63
    invoke-virtual {v1, v5}, Lbiweekly/property/Daylight;->setDaylight(Z)V

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_9
    new-instance v1, Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;

    invoke-direct {v1, v0, v6}, Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;-><init>(Ljava/util/List;Lbiweekly/property/Timezone;)V

    return-object v1
.end method

.method private static convert(Lbiweekly/util/com/google/ical/values/DateTimeValue;)Lbiweekly/util/ICalDate;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 66
    :cond_0
    new-instance v8, Lbiweekly/util/DateTimeComponents;

    .line 67
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v1

    .line 68
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    move-result v2

    .line 69
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    move-result v3

    .line 70
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    move-result v4

    .line 71
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    move-result v5

    .line 72
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lbiweekly/util/DateTimeComponents;-><init>(IIIIIIZ)V

    .line 73
    new-instance p0, Lbiweekly/util/ICalDate;

    const/4 v0, 0x1

    invoke-direct {p0, v8, v0}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/DateTimeComponents;Z)V

    return-object p0
.end method

.method private static getOffset(Lbiweekly/property/UtcOffsetProperty;)Lbiweekly/util/UtcOffset;
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
    invoke-virtual {p0}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbiweekly/util/UtcOffset;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method
