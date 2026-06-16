.class public Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;,
        Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIterableWrapper;
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

.method public static createDateIterable(Lbiweekly/util/com/google/ical/iter/RecurrenceIterable;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterable;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIterableWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIterableWrapper;-><init>(Lbiweekly/util/com/google/ical/iter/RecurrenceIterable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createDateIterator(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory$RecurrenceIteratorWrapper;-><init>(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
