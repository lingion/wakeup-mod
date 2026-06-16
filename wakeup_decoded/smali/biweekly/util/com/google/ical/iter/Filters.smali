.class Lbiweekly/util/com/google/ical/iter/Filters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOW_24_BITS:I = 0xffffff

.field private static final LOW_60_BITS:J = 0xfffffffffffffffL


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

.method static byDayFilter([Lbiweekly/util/ByDay;ZLbiweekly/util/DayOfWeek;)Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbiweekly/util/ByDay;",
            "Z",
            "Lbiweekly/util/DayOfWeek;",
            ")",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Filters$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lbiweekly/util/com/google/ical/iter/Filters$1;-><init>(ZLbiweekly/util/DayOfWeek;[Lbiweekly/util/ByDay;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static byHourFilter([I)Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    shl-int v3, v4, v3

    .line 10
    .line 11
    or-int/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int v0, v2, p0

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lbiweekly/util/com/google/ical/util/Predicates;->alwaysTrue()Lbiweekly/util/com/google/ical/util/Predicate;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lbiweekly/util/com/google/ical/iter/Filters$4;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lbiweekly/util/com/google/ical/iter/Filters$4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method static byMinuteFilter([I)Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget v4, p0, v3

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    shl-long v4, v5, v4

    .line 12
    .line 13
    or-long/2addr v1, v4

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v3, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v1, v3

    .line 23
    .line 24
    cmp-long p0, v5, v3

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lbiweekly/util/com/google/ical/util/Predicates;->alwaysTrue()Lbiweekly/util/com/google/ical/util/Predicate;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lbiweekly/util/com/google/ical/iter/Filters$5;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lbiweekly/util/com/google/ical/iter/Filters$5;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method static byMonthDayFilter([I)Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Filters$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiweekly/util/com/google/ical/iter/Filters$2;-><init>([I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bySecondFilter([I)Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget v4, p0, v3

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    shl-long v4, v5, v4

    .line 12
    .line 13
    or-long/2addr v1, v4

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v3, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v5, v1, v3

    .line 23
    .line 24
    cmp-long p0, v5, v3

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lbiweekly/util/com/google/ical/util/Predicates;->alwaysTrue()Lbiweekly/util/com/google/ical/util/Predicate;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lbiweekly/util/com/google/ical/iter/Filters$6;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lbiweekly/util/com/google/ical/iter/Filters$6;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method static weekIntervalFilter(ILbiweekly/util/DayOfWeek;Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbiweekly/util/DayOfWeek;",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ")",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/Filters$3;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lbiweekly/util/com/google/ical/iter/Filters$3;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/DayOfWeek;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
