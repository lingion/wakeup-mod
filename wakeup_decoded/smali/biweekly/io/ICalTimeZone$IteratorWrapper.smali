.class abstract Lbiweekly/io/ICalTimeZone$IteratorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/ICalTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "IteratorWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;"
    }
.end annotation


# instance fields
.field protected final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private next:Lbiweekly/util/com/google/ical/values/DateValue;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->it:Ljava/util/Iterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->next:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->it:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->it:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->toDateValue(Ljava/lang/Object;)Lbiweekly/util/com/google/ical/values/DateValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->next:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->next:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->it:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public next()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 2

    .line 2
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->next:Lbiweekly/util/com/google/ical/values/DateValue;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->next:Lbiweekly/util/com/google/ical/values/DateValue;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->toDateValue(Ljava/lang/Object;)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/ICalTimeZone$IteratorWrapper;->next()Lbiweekly/util/com/google/ical/values/DateValue;

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

.method protected abstract toDateValue(Ljava/lang/Object;)Lbiweekly/util/com/google/ical/values/DateValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbiweekly/util/com/google/ical/values/DateValue;"
        }
    .end annotation
.end method
