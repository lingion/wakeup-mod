.class final Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->createRecurrenceIterable(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$rrule:Lbiweekly/util/Recurrence;

.field final synthetic val$tzid:Ljava/util/TimeZone;


# direct methods
.method constructor <init>(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$1;->val$rrule:Lbiweekly/util/Recurrence;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$1;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 4
    .line 5
    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$1;->val$tzid:Ljava/util/TimeZone;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public iterator()Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 3

    .line 2
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$1;->val$rrule:Lbiweekly/util/Recurrence;

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$1;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$1;->val$tzid:Ljava/util/TimeZone;

    invoke-static {v0, v1, v2}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->createRecurrenceIterator(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory$1;->iterator()Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    move-result-object v0

    return-object v0
.end method
