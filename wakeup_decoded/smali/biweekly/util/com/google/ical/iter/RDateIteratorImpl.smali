.class final Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;


# instance fields
.field private final datesUtc:[Lbiweekly/util/com/google/ical/values/DateValue;

.field private i:I


# direct methods
.method constructor <init>([Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [Lbiweekly/util/com/google/ical/values/DateValue;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lbiweekly/util/com/google/ical/values/DateValue;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;->removeDuplicates([Lbiweekly/util/com/google/ical/values/DateValue;)[Lbiweekly/util/com/google/ical/values/DateValue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;->datesUtc:[Lbiweekly/util/com/google/ical/values/DateValue;

    .line 18
    .line 19
    return-void
.end method

.method private static removeDuplicates([Lbiweekly/util/com/google/ical/values/DateValue;)[Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v2, v4, :cond_1

    .line 7
    .line 8
    aget-object v4, p0, v2

    .line 9
    .line 10
    aget-object v5, p0, v3

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    aget-object v4, p0, v2

    .line 21
    .line 22
    aput-object v4, p0, v3

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/2addr v3, v1

    .line 28
    array-length v1, p0

    .line 29
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    new-array v1, v3, [Lbiweekly/util/com/google/ical/values/DateValue;

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    return-object p0
.end method


# virtual methods
.method public advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbiweekly/util/com/google/ical/iter/DateValueComparison;->comparable(Lbiweekly/util/com/google/ical/values/DateValue;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    iget p1, p0, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;->i:I

    .line 6
    .line 7
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;->datesUtc:[Lbiweekly/util/com/google/ical/values/DateValue;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge p1, v3, :cond_0

    .line 11
    .line 12
    aget-object p1, v2, p1

    .line 13
    .line 14
    invoke-static {p1}, Lbiweekly/util/com/google/ical/iter/DateValueComparison;->comparable(Lbiweekly/util/com/google/ical/values/DateValue;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;->i:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;->i:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;->datesUtc:[Lbiweekly/util/com/google/ical/values/DateValue;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public next()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 3

    .line 2
    iget v0, p0, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;->i:I

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;->datesUtc:[Lbiweekly/util/com/google/ical/values/DateValue;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 3
    iput v2, p0, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;->i:I

    aget-object v0, v1, v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/RDateIteratorImpl;->next()Lbiweekly/util/com/google/ical/values/DateValue;

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
