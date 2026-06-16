.class Lbiweekly/io/ICalTimeZone$EmptyRecurrenceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/ICalTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyRecurrenceIterator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbiweekly/io/ICalTimeZone$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbiweekly/io/ICalTimeZone$EmptyRecurrenceIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 0

    return-void
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 1

    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/ICalTimeZone$EmptyRecurrenceIterator;->next()Lbiweekly/util/com/google/ical/values/DateValue;

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
