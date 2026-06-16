.class final Lbiweekly/util/com/google/ical/iter/Filters$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Filters;->byDayFilter([Lbiweekly/util/ByDay;ZLbiweekly/util/DayOfWeek;)Lbiweekly/util/com/google/ical/util/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbiweekly/util/com/google/ical/util/Predicate<",
        "Lbiweekly/util/com/google/ical/values/DateValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x16b729b69b16b26aL


# instance fields
.field final synthetic val$days:[Lbiweekly/util/ByDay;

.field final synthetic val$weekStart:Lbiweekly/util/DayOfWeek;

.field final synthetic val$weeksInYear:Z


# direct methods
.method constructor <init>(ZLbiweekly/util/DayOfWeek;[Lbiweekly/util/ByDay;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiweekly/util/com/google/ical/iter/Filters$1;->val$weeksInYear:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Filters$1;->val$weekStart:Lbiweekly/util/DayOfWeek;

    .line 4
    .line 5
    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/Filters$1;->val$days:[Lbiweekly/util/ByDay;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Lbiweekly/util/com/google/ical/values/DateValue;)Z
    .locals 8

    .line 2
    invoke-static {p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->dayOfWeek(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/Filters$1;->val$weeksInYear:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v1

    invoke-static {v1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->yearLength(I)I

    move-result v1

    .line 5
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v3

    invoke-static {v3, v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->firstDayOfWeekInMonth(II)Lbiweekly/util/DayOfWeek;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v4

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    move-result v5

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    move-result p1

    invoke-static {v4, v5, p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->dayOfYear(III)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v1

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    move-result v3

    invoke-static {v1, v3}, Lbiweekly/util/com/google/ical/util/TimeUtils;->monthLength(II)I

    move-result v1

    .line 8
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v3

    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    move-result v4

    invoke-static {v3, v4}, Lbiweekly/util/com/google/ical/util/TimeUtils;->firstDayOfWeekInMonth(II)Lbiweekly/util/DayOfWeek;

    move-result-object v3

    .line 9
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    move-result p1

    sub-int/2addr p1, v2

    .line 10
    :goto_0
    div-int/lit8 p1, p1, 0x7

    .line 11
    iget-object v4, p0, Lbiweekly/util/com/google/ical/iter/Filters$1;->val$weekStart:Lbiweekly/util/DayOfWeek;

    invoke-virtual {v4}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    move-result v4

    invoke-virtual {v0}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    move-result v5

    if-gt v4, v5, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 12
    :cond_1
    iget-object v4, p0, Lbiweekly/util/com/google/ical/iter/Filters$1;->val$days:[Lbiweekly/util/ByDay;

    array-length v4, v4

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_6

    .line 13
    iget-object v5, p0, Lbiweekly/util/com/google/ical/iter/Filters$1;->val$days:[Lbiweekly/util/ByDay;

    aget-object v5, v5, v4

    .line 14
    invoke-virtual {v5}, Lbiweekly/util/ByDay;->getDay()Lbiweekly/util/DayOfWeek;

    move-result-object v6

    if-ne v6, v0, :cond_5

    .line 15
    invoke-virtual {v5}, Lbiweekly/util/ByDay;->getNum()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_3

    .line 18
    invoke-static {v5, v3, v1}, Lbiweekly/util/com/google/ical/iter/Util;->invertWeekdayNum(Lbiweekly/util/ByDay;Lbiweekly/util/DayOfWeek;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 19
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne p1, v5, :cond_5

    :cond_4
    :goto_2
    return v2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-virtual {p0, p1}, Lbiweekly/util/com/google/ical/iter/Filters$1;->apply(Lbiweekly/util/com/google/ical/values/DateValue;)Z

    move-result p1

    return p1
.end method
