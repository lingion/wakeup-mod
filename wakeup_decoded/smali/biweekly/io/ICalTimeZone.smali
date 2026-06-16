.class public Lbiweekly/io/ICalTimeZone;
.super Ljava/util/TimeZone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/ICalTimeZone$Boundary;,
        Lbiweekly/io/ICalTimeZone$IteratorWrapper;,
        Lbiweekly/io/ICalTimeZone$DateRecurrenceIterator;,
        Lbiweekly/io/ICalTimeZone$DateValueRecurrenceIterator;,
        Lbiweekly/io/ICalTimeZone$EmptyRecurrenceIterator;
    }
.end annotation


# instance fields
.field private final component:Lbiweekly/component/VTimezone;

.field private final observanceDateCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbiweekly/component/Observance;",
            "Ljava/util/List<",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rawOffset:I

.field final sortedObservances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/component/Observance;",
            ">;"
        }
    .end annotation
.end field

.field private final utc:Ljava/util/TimeZone;

.field private final utcCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lbiweekly/component/VTimezone;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/TimeZone;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UTC"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbiweekly/io/ICalTimeZone;->utc:Ljava/util/TimeZone;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbiweekly/io/ICalTimeZone;->utcCalendar:Ljava/util/Calendar;

    .line 17
    .line 18
    iput-object p1, p0, Lbiweekly/io/ICalTimeZone;->component:Lbiweekly/component/VTimezone;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbiweekly/component/VTimezone;->getStandardTimes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lbiweekly/component/VTimezone;->getDaylightSavingsTime()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lbiweekly/io/ICalTimeZone;->observanceDateCache:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {p0}, Lbiweekly/io/ICalTimeZone;->calculateSortedObservances()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lbiweekly/io/ICalTimeZone;->sortedObservances:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0}, Lbiweekly/io/ICalTimeZone;->calculateRawOffset()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lbiweekly/io/ICalTimeZone;->rawOffset:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lbiweekly/component/VTimezone;->getTimezoneId()Lbiweekly/property/TimezoneId;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private calculateRawOffset()I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbiweekly/io/ICalTimeZone;->getObservance(Ljava/util/Date;)Lbiweekly/component/Observance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone;->sortedObservances:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbiweekly/component/Observance;

    .line 30
    .line 31
    instance-of v3, v2, Lbiweekly/component/StandardTime;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lbiweekly/component/Observance;->getTimezoneOffsetTo()Lbiweekly/property/TimezoneOffsetTo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbiweekly/util/UtcOffset;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lbiweekly/util/UtcOffset;->getMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int v1, v0

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    instance-of v2, v0, Lbiweekly/component/StandardTime;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lbiweekly/component/Observance;->getTimezoneOffsetTo()Lbiweekly/property/TimezoneOffsetTo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v0}, Lbiweekly/component/Observance;->getTimezoneOffsetFrom()Lbiweekly/property/TimezoneOffsetFrom;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-static {v0}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbiweekly/util/UtcOffset;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v0}, Lbiweekly/util/UtcOffset;->getMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v1, v0

    .line 82
    :goto_2
    return v1
.end method

.method private calculateSortedObservances()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/component/Observance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone;->component:Lbiweekly/component/VTimezone;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/component/VTimezone;->getDaylightSavingsTime()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbiweekly/io/ICalTimeZone;->component:Lbiweekly/component/VTimezone;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbiweekly/component/VTimezone;->getStandardTimes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbiweekly/io/ICalTimeZone$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lbiweekly/io/ICalTimeZone$1;-><init>(Lbiweekly/io/ICalTimeZone;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private getObservance(IIIIII)Lbiweekly/component/Observance;
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lbiweekly/io/ICalTimeZone;->getObservanceBoundary(IIIIII)Lbiweekly/io/ICalTimeZone$Boundary;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbiweekly/io/ICalTimeZone$Boundary;->getObservanceIn()Lbiweekly/component/Observance;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getObservanceBoundary(IIIIII)Lbiweekly/io/ICalTimeZone$Boundary;
    .locals 12

    move-object v0, p0

    .line 9
    iget-object v1, v0, Lbiweekly/io/ICalTimeZone;->sortedObservances:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 10
    :cond_0
    new-instance v1, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    move-object v3, v1

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v2

    move-object v7, v6

    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Lbiweekly/io/ICalTimeZone;->sortedObservances:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 12
    iget-object v8, v0, Lbiweekly/io/ICalTimeZone;->sortedObservances:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbiweekly/component/Observance;

    .line 13
    invoke-virtual {v8}, Lbiweekly/component/Observance;->getDateStart()Lbiweekly/property/DateStart;

    move-result-object v9

    invoke-static {v9}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbiweekly/util/ICalDate;

    if-eqz v9, :cond_1

    .line 14
    invoke-static {v9}, Lbiweekly/util/Google2445Utils;->convertFromRawComponents(Lbiweekly/util/ICalDate;)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v9

    .line 15
    invoke-interface {v9, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-direct {p0, v8, v1, v3}, Lbiweekly/io/ICalTimeZone;->getObservanceDateClosestToTheGivenDate(Lbiweekly/component/Observance;Lbiweekly/util/com/google/ical/values/DateValue;Z)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz v7, :cond_2

    .line 17
    invoke-interface {v7, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_3

    :cond_2
    move v4, v5

    move-object v6, v8

    move-object v7, v9

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object v3, v0, Lbiweekly/io/ICalTimeZone;->sortedObservances:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ge v4, v3, :cond_5

    .line 19
    iget-object v2, v0, Lbiweekly/io/ICalTimeZone;->sortedObservances:Ljava/util/List;

    add-int/2addr v4, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/component/Observance;

    .line 20
    invoke-direct {p0, v2, v1, v5}, Lbiweekly/io/ICalTimeZone;->getObservanceDateClosestToTheGivenDate(Lbiweekly/component/Observance;Lbiweekly/util/com/google/ical/values/DateValue;Z)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v7, :cond_6

    .line 21
    instance-of v3, v7, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    if-nez v3, :cond_6

    .line 22
    new-instance v3, Lbiweekly/util/com/google/ical/util/DTBuilder;

    invoke-direct {v3, v7}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    invoke-virtual {v3}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDateTime()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    move-result-object v7

    :cond_6
    if-eqz v2, :cond_7

    .line 23
    instance-of v3, v2, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    if-nez v3, :cond_7

    .line 24
    new-instance v3, Lbiweekly/util/com/google/ical/util/DTBuilder;

    invoke-direct {v3, v2}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    invoke-virtual {v3}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDateTime()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    move-result-object v2

    .line 25
    :cond_7
    new-instance v3, Lbiweekly/io/ICalTimeZone$Boundary;

    check-cast v7, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    check-cast v2, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    invoke-direct {v3, v7, v6, v2, v1}, Lbiweekly/io/ICalTimeZone$Boundary;-><init>(Lbiweekly/util/com/google/ical/values/DateTimeValue;Lbiweekly/component/Observance;Lbiweekly/util/com/google/ical/values/DateTimeValue;Lbiweekly/component/Observance;)V

    return-object v3
.end method

.method private getObservanceDateClosestToTheGivenDate(Lbiweekly/component/Observance;Lbiweekly/util/com/google/ical/values/DateValue;Z)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 7

    .line 1
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone;->observanceDateCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbiweekly/io/ICalTimeZone;->observanceDateCache:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbiweekly/io/ICalTimeZone;->createIterator(Lbiweekly/component/Observance;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, v4

    .line 35
    move-object v5, v1

    .line 36
    :goto_0
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->next()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, v1

    .line 66
    :cond_4
    :goto_2
    return-object v4

    .line 67
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v1, v3

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbiweekly/util/com/google/ical/values/DateValue;

    .line 77
    .line 78
    invoke-interface {v1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    if-lez v5, :cond_7

    .line 85
    .line 86
    :cond_6
    if-gez v5, :cond_c

    .line 87
    .line 88
    :cond_7
    invoke-virtual {p0, p1}, Lbiweekly/io/ICalTimeZone;->createIterator(Lbiweekly/component/Observance;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v1}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    move-object v5, v1

    .line 97
    :goto_3
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->next()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-gez v6, :cond_8

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move-object v1, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    :goto_4
    if-eqz p3, :cond_a

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    move-object v4, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move-object v4, v1

    .line 127
    :cond_b
    :goto_5
    return-object v4

    .line 128
    :cond_c
    invoke-static {v0, p2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-gez p1, :cond_11

    .line 133
    .line 134
    mul-int/lit8 p1, p1, -0x1

    .line 135
    .line 136
    add-int/lit8 p2, p1, -0x1

    .line 137
    .line 138
    if-eqz p3, :cond_e

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ge p2, p1, :cond_d

    .line 145
    .line 146
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v4, p1

    .line 151
    check-cast v4, Lbiweekly/util/com/google/ical/values/DateValue;

    .line 152
    .line 153
    :cond_d
    return-object v4

    .line 154
    :cond_e
    add-int/lit8 p1, p1, -0x2

    .line 155
    .line 156
    if-gez p1, :cond_f

    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-lt p1, p2, :cond_10

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sub-int/2addr p1, v3

    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_11
    if-eqz p3, :cond_13

    .line 185
    .line 186
    add-int/2addr p1, v3

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-ge p1, p2, :cond_12

    .line 192
    .line 193
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v4, p1

    .line 198
    check-cast v4, Lbiweekly/util/com/google/ical/values/DateValue;

    .line 199
    .line 200
    :cond_12
    return-object v4

    .line 201
    :cond_13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    .line 206
    .line 207
    return-object p1
.end method

.method private static join(Ljava/util/List;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;",
            ">;)",
            "Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lbiweekly/io/ICalTimeZone$EmptyRecurrenceIterator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lbiweekly/io/ICalTimeZone$EmptyRecurrenceIterator;-><init>(Lbiweekly/io/ICalTimeZone$1;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-array v0, v0, [Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 44
    .line 45
    invoke-static {v1, p0}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->join(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;[Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method createIterator(Lbiweekly/component/Observance;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbiweekly/component/Observance;->getDateStart()Lbiweekly/property/DateStart;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbiweekly/util/ICalDate;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lbiweekly/util/Google2445Utils;->convertFromRawComponents(Lbiweekly/util/ICalDate;)Lbiweekly/util/com/google/ical/values/DateValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lbiweekly/io/ICalTimeZone$DateValueRecurrenceIterator;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Lbiweekly/io/ICalTimeZone$DateValueRecurrenceIterator;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-class v3, Lbiweekly/property/RecurrenceRule;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbiweekly/property/RecurrenceRule;

    .line 60
    .line 61
    invoke-virtual {v4}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lbiweekly/util/Recurrence;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v5, p0, Lbiweekly/io/ICalTimeZone;->utc:Ljava/util/TimeZone;

    .line 70
    .line 71
    invoke-static {v4, v2, v5}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->createRecurrenceIterator(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-class v3, Lbiweekly/property/ExceptionRule;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lbiweekly/property/ExceptionRule;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lbiweekly/util/Recurrence;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v5, p0, Lbiweekly/io/ICalTimeZone;->utc:Ljava/util/TimeZone;

    .line 110
    .line 111
    invoke-static {v4, v2, v5}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->createRecurrenceIterator(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lbiweekly/component/Observance;->getRecurrenceDates()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lbiweekly/property/RecurrenceDates;

    .line 143
    .line 144
    invoke-virtual {v4}, Lbiweekly/property/RecurrenceDates;->getDates()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lbiweekly/io/ICalTimeZone$DateRecurrenceIterator;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lbiweekly/io/ICalTimeZone$DateRecurrenceIterator;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    const-class v3, Lbiweekly/property/ExceptionDates;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lbiweekly/property/ExceptionDates;

    .line 189
    .line 190
    invoke-virtual {v3}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lbiweekly/io/ICalTimeZone$DateRecurrenceIterator;

    .line 202
    .line 203
    invoke-direct {p1, v2}, Lbiweekly/io/ICalTimeZone$DateRecurrenceIterator;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lbiweekly/io/ICalTimeZone;->join(Ljava/util/List;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_6
    invoke-static {v1}, Lbiweekly/io/ICalTimeZone;->join(Ljava/util/List;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->except(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method

.method public getComponent()Lbiweekly/component/VTimezone;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone;->component:Lbiweekly/component/VTimezone;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone;->sortedObservances:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbiweekly/component/Observance;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    instance-of v3, v1, Lbiweekly/component/DaylightSavingsTime;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lbiweekly/component/Observance;->getTimezoneNames()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbiweekly/property/TimezoneName;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    if-nez p1, :cond_0

    .line 56
    .line 57
    instance-of v3, v1, Lbiweekly/component/StandardTime;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lbiweekly/component/Observance;->getTimezoneNames()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbiweekly/property/TimezoneName;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public getObservance(Ljava/util/Date;)Lbiweekly/component/Observance;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/ICalTimeZone;->getObservanceBoundary(Ljava/util/Date;)Lbiweekly/io/ICalTimeZone$Boundary;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbiweekly/io/ICalTimeZone$Boundary;->getObservanceIn()Lbiweekly/component/Observance;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getObservanceBoundary(Ljava/util/Date;)Lbiweekly/io/ICalTimeZone$Boundary;
    .locals 8

    .line 1
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone;->utcCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 2
    iget-object p1, p0, Lbiweekly/io/ICalTimeZone;->utcCalendar:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3
    iget-object p1, p0, Lbiweekly/io/ICalTimeZone;->utcCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v3, p1, 0x1

    .line 4
    iget-object p1, p0, Lbiweekly/io/ICalTimeZone;->utcCalendar:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 5
    iget-object p1, p0, Lbiweekly/io/ICalTimeZone;->utcCalendar:Ljava/util/Calendar;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 6
    iget-object p1, p0, Lbiweekly/io/ICalTimeZone;->utcCalendar:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 7
    iget-object p1, p0, Lbiweekly/io/ICalTimeZone;->utcCalendar:Ljava/util/Calendar;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lbiweekly/io/ICalTimeZone;->getObservanceBoundary(IIIIII)Lbiweekly/io/ICalTimeZone$Boundary;

    move-result-object p1

    return-object p1
.end method

.method public getOffset(IIIIII)I
    .locals 7

    .line 1
    div-int/lit16 p1, p6, 0x3e8

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3c

    .line 4
    .line 5
    div-int/lit8 v4, p1, 0x3c

    .line 6
    .line 7
    const p1, 0x36ee80

    .line 8
    .line 9
    .line 10
    mul-int p1, p1, v4

    .line 11
    .line 12
    sub-int/2addr p6, p1

    .line 13
    div-int/lit16 p1, p6, 0x3e8

    .line 14
    .line 15
    div-int/lit8 v5, p1, 0x3c

    .line 16
    .line 17
    const p1, 0xea60

    .line 18
    .line 19
    .line 20
    mul-int p1, p1, v5

    .line 21
    .line 22
    sub-int/2addr p6, p1

    .line 23
    div-int/lit16 v6, p6, 0x3e8

    .line 24
    .line 25
    add-int/lit8 v2, p3, 0x1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move v1, p2

    .line 29
    move v3, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Lbiweekly/io/ICalTimeZone;->getObservance(IIIIII)Lbiweekly/component/Observance;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lbiweekly/io/ICalTimeZone;->sortedObservances:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lbiweekly/component/Observance;

    .line 54
    .line 55
    invoke-virtual {p3}, Lbiweekly/component/Observance;->getDateStart()Lbiweekly/property/DateStart;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p4}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lbiweekly/util/ICalDate;

    .line 64
    .line 65
    if-nez p4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p3}, Lbiweekly/component/Observance;->getTimezoneOffsetFrom()Lbiweekly/property/TimezoneOffsetFrom;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lbiweekly/util/UtcOffset;

    .line 77
    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p3}, Lbiweekly/util/UtcOffset;->getMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    long-to-int p2, p1

    .line 86
    :cond_2
    return p2

    .line 87
    :cond_3
    invoke-virtual {p1}, Lbiweekly/component/Observance;->getTimezoneOffsetTo()Lbiweekly/property/TimezoneOffsetTo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbiweekly/util/UtcOffset;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1}, Lbiweekly/util/UtcOffset;->getMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    long-to-int p2, p1

    .line 105
    :goto_1
    return p2
.end method

.method public getRawOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lbiweekly/io/ICalTimeZone;->rawOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/ICalTimeZone;->useDaylightTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbiweekly/io/ICalTimeZone;->getObservance(Ljava/util/Date;)Lbiweekly/component/Observance;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, p1, Lbiweekly/component/DaylightSavingsTime;

    .line 17
    .line 18
    :goto_0
    return v1
.end method

.method public setRawOffset(I)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    sget-object v0, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lbiweekly/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public useDaylightTime()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone;->sortedObservances:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbiweekly/component/Observance;

    .line 18
    .line 19
    instance-of v1, v1, Lbiweekly/component/DaylightSavingsTime;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method
