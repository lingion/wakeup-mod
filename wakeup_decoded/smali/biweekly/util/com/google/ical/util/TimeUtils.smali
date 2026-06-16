.class public Lbiweekly/util/com/google/ical/util/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BOGUS_TIMEZONE:Ljava/util/TimeZone;

.field private static final DAYS_OF_WEEK:[Lbiweekly/util/DayOfWeek;

.field private static final MIDNIGHT:Lbiweekly/util/com/google/ical/values/TimeValue;

.field private static MONTH_START_TO_DOY:[I = null

.field private static final SECS_PER_DAY:J = 0x15180L

.field private static final UTC_TZID:Ljava/util/regex/Pattern;

.field private static ZULU:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Etc/GMT"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->ZULU:Ljava/util/TimeZone;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    sput-object v1, Lbiweekly/util/com/google/ical/util/TimeUtils;->MONTH_START_TO_DOY:[I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbiweekly/util/com/google/ical/util/TimeUtils;->MONTH_START_TO_DOY:[I

    .line 21
    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 23
    .line 24
    aget v3, v2, v3

    .line 25
    .line 26
    const/16 v4, 0x7b2

    .line 27
    .line 28
    invoke-static {v4, v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->monthLength(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    aput v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lbiweekly/util/DayOfWeek;->values()[Lbiweekly/util/DayOfWeek;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->DAYS_OF_WEEK:[Lbiweekly/util/DayOfWeek;

    .line 43
    .line 44
    const-string v0, "noSuchTimeZone"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->BOGUS_TIMEZONE:Ljava/util/TimeZone;

    .line 51
    .line 52
    const-string v0, "^GMT([+-]0(:00)?)?$|UTC|Zulu|Etc\\/GMT|Greenwich.*"

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->UTC_TZID:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    new-instance v0, Lbiweekly/util/com/google/ical/util/TimeUtils$1;

    .line 62
    .line 63
    invoke-direct {v0}, Lbiweekly/util/com/google/ical/util/TimeUtils$1;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->MIDNIGHT:Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 67
    .line 68
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

.method public static add(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 3

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 7
    .line 8
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 14
    .line 15
    iget v1, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 16
    .line 17
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 23
    .line 24
    iget v1, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 25
    .line 26
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 32
    .line 33
    instance-of v1, p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast p1, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 38
    .line 39
    iget p0, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 40
    .line 41
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr p0, v1

    .line 46
    iput p0, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    .line 47
    .line 48
    iget p0, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 49
    .line 50
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr p0, v1

    .line 55
    iput p0, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    .line 56
    .line 57
    iget p0, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 58
    .line 59
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p0, p1

    .line 64
    iput p0, v0, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDateTime()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    instance-of p0, p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDateTime()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDate()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    return-object p0
.end method

.method private static convert(Lbiweekly/util/com/google/ical/values/DateTimeValue;Ljava/util/TimeZone;I)Lbiweekly/util/com/google/ical/values/DateTimeValue;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->ZULU:Ljava/util/TimeZone;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-lez p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Lbiweekly/util/com/google/ical/util/TimeUtils;->ZULU:Ljava/util/TimeZone;

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    move-object p2, p1

    .line 24
    move-object p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Lbiweekly/util/com/google/ical/util/TimeUtils;->ZULU:Ljava/util/TimeZone;

    .line 27
    .line 28
    :goto_0
    invoke-static {p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->secsSinceEpoch(Lbiweekly/util/com/google/ical/values/DateValue;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->timetMillisFromEpochSecs(JLjava/util/TimeZone;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1, p2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->toDateTimeValue(JLjava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static dayOfWeek(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fixedFromGregorian(III)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    rem-int/lit8 p0, p0, 0x7

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x7

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->DAYS_OF_WEEK:[Lbiweekly/util/DayOfWeek;

    .line 24
    .line 25
    aget-object p0, v0, p0

    .line 26
    .line 27
    return-object p0
.end method

.method public static dayOfYear(III)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->isLeapYear(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    sget-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->MONTH_START_TO_DOY:[I

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    add-int/2addr p1, p2

    .line 21
    sub-int/2addr p1, v1

    .line 22
    return p1
.end method

.method public static dayStart(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/DateTimeValue;
    .locals 8

    .line 1
    new-instance v7, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method public static daysBetween(IIIIII)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fixedFromGregorian(III)I

    move-result p0

    invoke-static {p3, p4, p5}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fixedFromGregorian(III)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static daysBetween(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/com/google/ical/values/DateValue;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fixedFromGregorian(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result p0

    invoke-static {p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fixedFromGregorian(Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static firstDayOfWeekInMonth(II)Lbiweekly/util/DayOfWeek;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fixedFromGregorian(III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    rem-int/lit8 p0, p0, 0x7

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x7

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lbiweekly/util/com/google/ical/util/TimeUtils;->DAYS_OF_WEEK:[Lbiweekly/util/DayOfWeek;

    .line 13
    .line 14
    aget-object p0, p1, p0

    .line 15
    .line 16
    return-object p0
.end method

.method public static fixedFromGregorian(III)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    mul-int/lit16 v1, v0, 0x16d

    .line 2
    div-int/lit8 v2, v0, 0x4

    add-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x64

    sub-int/2addr v1, v2

    div-int/lit16 v0, v0, 0x190

    add-int/2addr v1, v0

    mul-int/lit16 v0, p1, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    :goto_0
    add-int/2addr v1, p0

    add-int/2addr v1, p2

    return v1
.end method

.method private static fixedFromGregorian(Lbiweekly/util/com/google/ical/values/DateValue;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v0

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    move-result v1

    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    move-result p0

    invoke-static {v0, v1, p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fixedFromGregorian(III)I

    move-result p0

    return p0
.end method

.method public static fromUtc(Lbiweekly/util/com/google/ical/values/DateTimeValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateTimeValue;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->convert(Lbiweekly/util/com/google/ical/values/DateTimeValue;Ljava/util/TimeZone;I)Lbiweekly/util/com/google/ical/values/DateTimeValue;

    move-result-object p0

    return-object p0
.end method

.method public static fromUtc(Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 1

    .line 1
    instance-of v0, p0, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    if-eqz v0, :cond_0

    check-cast p0, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    invoke-static {p0, p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fromUtc(Lbiweekly/util/com/google/ical/values/DateTimeValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateTimeValue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static isLeapYear(I)Z
    .locals 1

    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static monthLength(II)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_0
    const/16 p0, 0x1e

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-static {p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->isLeapYear(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x1d

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p0, 0x1c

    .line 23
    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0x1f

    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static secsSinceEpoch(Lbiweekly/util/com/google/ical/values/DateValue;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fixedFromGregorian(Lbiweekly/util/com/google/ical/values/DateValue;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x15180

    .line 7
    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    instance-of v2, p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 16
    .line 17
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/lit8 p0, p0, 0x3c

    .line 30
    .line 31
    add-int/2addr v3, p0

    .line 32
    mul-int/lit8 v3, v3, 0x3c

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    int-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    :cond_0
    return-wide v0
.end method

.method public static timeFromSecsSinceEpoch(J)Lbiweekly/util/com/google/ical/values/DateTimeValue;
    .locals 13

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    .line 3
    .line 4
    rem-long v2, p0, v0

    .line 5
    .line 6
    long-to-int v3, v2

    .line 7
    div-long v0, p0, v0

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    add-int/lit8 v0, v1, 0xa

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    const-wide/16 v6, 0x190

    .line 14
    .line 15
    mul-long v4, v4, v6

    .line 16
    .line 17
    const-wide/32 v6, 0x23ab1

    .line 18
    .line 19
    .line 20
    div-long/2addr v4, v6

    .line 21
    long-to-int v0, v4

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v2, v4, v4}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fixedFromGregorian(III)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lt v1, v5, :cond_0

    .line 30
    .line 31
    move v7, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v0

    .line 34
    :goto_0
    invoke-static {v7, v4, v4}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fixedFromGregorian(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v0, v1, v0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v7, v2, v4}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fixedFromGregorian(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v7}, Lbiweekly/util/com/google/ical/util/TimeUtils;->isLeapYear(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0xc

    .line 60
    .line 61
    add-int/lit16 v0, v0, 0x175

    .line 62
    .line 63
    div-int/lit16 v8, v0, 0x16f

    .line 64
    .line 65
    invoke-static {v7, v8, v4}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fixedFromGregorian(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    add-int/lit8 v9, v1, 0x1

    .line 71
    .line 72
    rem-int/lit8 v12, v3, 0x3c

    .line 73
    .line 74
    div-int/lit8 v3, v3, 0x3c

    .line 75
    .line 76
    rem-int/lit8 v11, v3, 0x3c

    .line 77
    .line 78
    div-int/lit8 v10, v3, 0x3c

    .line 79
    .line 80
    if-ltz v10, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    if-ge v10, v0, :cond_3

    .line 85
    .line 86
    new-instance p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    .line 87
    .line 88
    move-object v6, p0

    .line 89
    invoke-direct/range {v6 .. v12}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Input was: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, "to make hour: "

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static timeOf(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;
    .locals 1

    .line 1
    instance-of v0, p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lbiweekly/util/com/google/ical/util/TimeUtils;->MIDNIGHT:Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static timeZoneForName(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbiweekly/util/com/google/ical/util/TimeUtils;->BOGUS_TIMEZONE:Ljava/util/TimeZone;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->UTC_TZID:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lbiweekly/util/com/google/ical/util/TimeUtils;->utcTimezone()Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method private static timetMillisFromEpochSecs(JLjava/util/TimeZone;)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->timeFromSecsSinceEpoch(J)Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 v2, p2, -0x1

    .line 22
    .line 23
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    move-object v0, p1

    .line 40
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static toDateTimeValue(JLjava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateTimeValue;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 v3, p2, 0x1

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 p1, 0xb

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 p1, 0xd

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v7}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static toDateValue(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 3

    .line 1
    instance-of v0, p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    .line 6
    .line 7
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :cond_0
    return-object p0
.end method

.method public static toUtc(Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 1

    .line 1
    instance-of v0, p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p0, p1, v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->convert(Lbiweekly/util/com/google/ical/values/DateTimeValue;Ljava/util/TimeZone;I)Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static utcTimezone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/util/com/google/ical/util/TimeUtils;->ZULU:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public static yearLength(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->isLeapYear(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x16e

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x16d

    .line 11
    .line 12
    :goto_0
    return p0
.end method
