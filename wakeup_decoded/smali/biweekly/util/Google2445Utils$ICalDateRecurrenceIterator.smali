.class Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/Google2445Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ICalDateRecurrenceIterator"
.end annotation


# instance fields
.field private final dates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/util/ICalDate;",
            ">;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/util/ICalDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->index:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->dates:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbiweekly/util/Google2445Utils;->convertUtc(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/ICalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    iget v0, p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->index:I

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->dates:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->dates:Ljava/util/List;

    .line 16
    .line 17
    iget v1, p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->index:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Date;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->index:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->index:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->index:I

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->dates:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public next()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 3

    .line 2
    iget-object v0, p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->dates:Ljava/util/List;

    iget v1, p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/ICalDate;

    .line 3
    invoke-static {v0}, Lbiweekly/util/Google2445Utils;->convertUtc(Lbiweekly/util/ICalDate;)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;->next()Lbiweekly/util/com/google/ical/values/DateValue;

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
