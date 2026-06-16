.class final Lbiweekly/util/com/google/ical/iter/Generators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_YEARS_BETWEEN_INSTANCES:I = 0x64


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

.method static synthetic access$000(Lbiweekly/util/com/google/ical/util/DTBuilder;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbiweekly/util/com/google/ical/iter/Generators;->daysBetween(Lbiweekly/util/com/google/ical/util/DTBuilder;III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static byDayGenerator([Lbiweekly/util/ByDay;ZLbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 1

    .line 1
    invoke-virtual {p0}, [Lbiweekly/util/ByDay;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Lbiweekly/util/ByDay;

    .line 6
    .line 7
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Generators$16;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, p0}, Lbiweekly/util/com/google/ical/iter/Generators$16;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;Z[Lbiweekly/util/ByDay;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static byHourGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 4

    .line 1
    invoke-static {p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->timeOf(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array p0, v3, [I

    .line 11
    .line 12
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput v1, p0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lbiweekly/util/com/google/ical/iter/Util;->uniquify([I)[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    array-length v1, p0

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    new-instance p1, Lbiweekly/util/com/google/ical/iter/Generators$9;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbiweekly/util/com/google/ical/iter/Generators$9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v1, Lbiweekly/util/com/google/ical/iter/Generators$10;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0, p0}, Lbiweekly/util/com/google/ical/iter/Generators$10;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/com/google/ical/values/TimeValue;[I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method static byMinuteGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 4

    .line 1
    invoke-static {p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->timeOf(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array p0, v3, [I

    .line 11
    .line 12
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput v1, p0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lbiweekly/util/com/google/ical/iter/Util;->uniquify([I)[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    array-length v1, p0

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    new-instance p1, Lbiweekly/util/com/google/ical/iter/Generators$11;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbiweekly/util/com/google/ical/iter/Generators$11;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v1, Lbiweekly/util/com/google/ical/iter/Generators$12;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0, p0}, Lbiweekly/util/com/google/ical/iter/Generators$12;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/com/google/ical/values/TimeValue;[I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method static byMonthDayGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 1

    .line 1
    invoke-static {p0}, Lbiweekly/util/com/google/ical/iter/Util;->uniquify([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Generators$15;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbiweekly/util/com/google/ical/iter/Generators$15;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;[I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static byMonthGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 1

    .line 1
    invoke-static {p0}, Lbiweekly/util/com/google/ical/iter/Util;->uniquify([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Generators$8;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbiweekly/util/com/google/ical/iter/Generators$8;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;[I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static bySecondGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 4

    .line 1
    invoke-static {p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->timeOf(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-array p0, v3, [I

    .line 11
    .line 12
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput v1, p0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lbiweekly/util/com/google/ical/iter/Util;->uniquify([I)[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    array-length v1, p0

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    new-instance p1, Lbiweekly/util/com/google/ical/iter/Generators$13;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbiweekly/util/com/google/ical/iter/Generators$13;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v1, Lbiweekly/util/com/google/ical/iter/Generators$14;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0, p0}, Lbiweekly/util/com/google/ical/iter/Generators$14;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/com/google/ical/values/TimeValue;[I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method static byWeekNoGenerator([ILbiweekly/util/DayOfWeek;Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 1

    .line 1
    invoke-static {p0}, Lbiweekly/util/com/google/ical/iter/Util;->uniquify([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Generators$17;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p0}, Lbiweekly/util/com/google/ical/iter/Generators$17;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/DayOfWeek;[I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static byYearDayGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 1

    .line 1
    invoke-static {p0}, Lbiweekly/util/com/google/ical/iter/Util;->uniquify([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Generators$18;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbiweekly/util/com/google/ical/iter/Generators$18;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;[I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static byYearGenerator([ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 1

    .line 1
    invoke-static {p0}, Lbiweekly/util/com/google/ical/iter/Util;->uniquify([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Generators$7;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbiweekly/util/com/google/ical/iter/Generators$7;-><init>([ILbiweekly/util/com/google/ical/values/DateValue;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static daysBetween(Lbiweekly/util/com/google/ical/util/DTBuilder;III)I
    .locals 6

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 10
    .line 11
    sub-int/2addr p0, p3

    .line 12
    return p0

    .line 13
    :cond_0
    iget v1, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 14
    .line 15
    iget v2, p0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 16
    .line 17
    move v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    invoke-static/range {v0 .. v5}, Lbiweekly/util/com/google/ical/util/TimeUtils;->daysBetween(IIIIII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method static serialDayGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Generators$3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbiweekly/util/com/google/ical/iter/Generators$3;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static serialHourGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 2

    .line 1
    invoke-static {p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->timeOf(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbiweekly/util/com/google/ical/iter/Generators$4;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0, p1}, Lbiweekly/util/com/google/ical/iter/Generators$4;-><init>(Lbiweekly/util/com/google/ical/values/TimeValue;ILbiweekly/util/com/google/ical/values/DateValue;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method static serialMinuteGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 2

    .line 1
    invoke-static {p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->timeOf(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbiweekly/util/com/google/ical/iter/Generators$5;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0, p1}, Lbiweekly/util/com/google/ical/iter/Generators$5;-><init>(Lbiweekly/util/com/google/ical/values/TimeValue;ILbiweekly/util/com/google/ical/values/DateValue;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method static serialMonthGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Generators$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbiweekly/util/com/google/ical/iter/Generators$2;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static serialSecondGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/Generator;
    .locals 2

    .line 1
    invoke-static {p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->timeOf(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbiweekly/util/com/google/ical/iter/Generators$6;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0, p1}, Lbiweekly/util/com/google/ical/iter/Generators$6;-><init>(Lbiweekly/util/com/google/ical/values/TimeValue;ILbiweekly/util/com/google/ical/values/DateValue;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method static serialYearGenerator(ILbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Generators$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbiweekly/util/com/google/ical/iter/Generators$1;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
