.class Lbiweekly/util/com/google/ical/iter/Util;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method static countInPeriod(Lbiweekly/util/DayOfWeek;Lbiweekly/util/DayOfWeek;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p0, p1

    .line 20
    sub-int/2addr p2, p0

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x7

    .line 24
    .line 25
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    invoke-virtual {p1}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-int/2addr p1, p0

    .line 37
    rsub-int/lit8 p0, p1, 0x7

    .line 38
    .line 39
    sub-int/2addr p2, p0

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    div-int/lit8 p2, p2, 0x7

    .line 43
    .line 44
    goto :goto_0
.end method

.method static dayNumToDate(Lbiweekly/util/DayOfWeek;IILbiweekly/util/DayOfWeek;II)I
    .locals 0

    .line 1
    invoke-virtual {p3}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    add-int/lit8 p3, p3, 0x7

    .line 6
    .line 7
    invoke-virtual {p0}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p3, p0

    .line 12
    rem-int/lit8 p3, p3, 0x7

    .line 13
    .line 14
    add-int/lit8 p0, p3, 0x1

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    mul-int/lit8 p2, p2, 0x7

    .line 21
    .line 22
    add-int/2addr p2, p0

    .line 23
    sub-int/2addr p2, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit16 p3, p3, 0x17b

    .line 26
    .line 27
    sub-int p0, p3, p1

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x6

    .line 30
    .line 31
    div-int/lit8 p0, p0, 0x7

    .line 32
    .line 33
    mul-int/lit8 p0, p0, 0x7

    .line 34
    .line 35
    sub-int/2addr p3, p0

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    mul-int/lit8 p2, p2, 0x7

    .line 39
    .line 40
    add-int/2addr p3, p2

    .line 41
    sub-int p2, p3, p4

    .line 42
    .line 43
    :goto_0
    if-lez p2, :cond_1

    .line 44
    .line 45
    if-le p2, p5, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :cond_2
    return p2
.end method

.method static invertWeekdayNum(Lbiweekly/util/ByDay;Lbiweekly/util/DayOfWeek;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ByDay;->getDay()Lbiweekly/util/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lbiweekly/util/com/google/ical/iter/Util;->countInPeriod(Lbiweekly/util/DayOfWeek;Lbiweekly/util/DayOfWeek;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lbiweekly/util/ByDay;->getNum()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p1, p0

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1
.end method

.method static nextWeekStart(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/DayOfWeek;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 7
    .line 8
    invoke-static {p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->dayOfWeek(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p0, p1

    .line 21
    add-int/lit8 p0, p0, 0x7

    .line 22
    .line 23
    rem-int/lit8 p0, p0, 0x7

    .line 24
    .line 25
    rsub-int/lit8 p0, p0, 0x7

    .line 26
    .line 27
    rem-int/lit8 p0, p0, 0x7

    .line 28
    .line 29
    add-int/2addr v1, p0

    .line 30
    iput v1, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDate()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method static uniquify([I)[I
    .locals 4

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/IntSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lbiweekly/util/com/google/ical/iter/IntSet;->add(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/iter/IntSet;->toIntArray()[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
