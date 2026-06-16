.class final Lbiweekly/util/com/google/ical/iter/DateValueComparison;
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

.method static comparable(Lbiweekly/util/com/google/ical/values/DateValue;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    shl-long/2addr v0, v2

    .line 8
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    const/4 v2, 0x5

    .line 15
    shl-long/2addr v0, v2

    .line 16
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-long v3, v3

    .line 21
    add-long/2addr v0, v3

    .line 22
    instance-of v3, p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast p0, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 27
    .line 28
    shl-long/2addr v0, v2

    .line 29
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    const/4 v2, 0x6

    .line 36
    shl-long/2addr v0, v2

    .line 37
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    add-long/2addr v0, v3

    .line 43
    shl-long/2addr v0, v2

    .line 44
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v2, p0

    .line 49
    add-long/2addr v0, v2

    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    :cond_0
    const/16 p0, 0x11

    .line 55
    .line 56
    shl-long/2addr v0, p0

    .line 57
    return-wide v0
.end method
