.class final Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecurrenceIteratorWrapper"
.end annotation


# instance fields
.field private final it:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

.field private final utcCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 5
    .line 6
    invoke-static {}, Lbiweekly/util/com/google/ical/util/TimeUtils;->utcTimezone()Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->utcCalendar:Ljava/util/Calendar;

    .line 14
    .line 15
    iput-object p1, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->it:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 16
    .line 17
    return-void
.end method

.method private toDate(Lbiweekly/util/com/google/ical/values/DateValue;)Ljava/util/Date;
    .locals 9

    .line 1
    invoke-static {p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->timeOf(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->utcCalendar:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->utcCalendar:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v4, v1, -0x1

    .line 21
    .line 22
    invoke-interface {p1}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->utcCalendar:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private toDateValue(Ljava/util/Date;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 8

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->utcCalendar:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->utcCalendar:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p1, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->utcCalendar:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 21
    .line 22
    iget-object p1, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->utcCalendar:Ljava/util/Calendar;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object p1, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->utcCalendar:Ljava/util/Calendar;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object p1, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->utcCalendar:Ljava/util/Calendar;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object p1, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->utcCalendar:Ljava/util/Calendar;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    or-int p1, v5, v6

    .line 54
    .line 55
    or-int/2addr p1, v7

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    new-instance p1, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    .line 59
    .line 60
    invoke-direct {p1, v2, v3, v4}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v1 .. v7}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public advanceTo(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->it:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->toDateValue(Ljava/util/Date;)Lbiweekly/util/com/google/ical/values/DateValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->it:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->next()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Date;
    .locals 1

    .line 2
    iget-object v0, p0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->it:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    invoke-interface {v0}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->next()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;->toDate(Lbiweekly/util/com/google/ical/values/DateValue;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
