.class Lbiweekly/io/ICalTimeZone$DateRecurrenceIterator;
.super Lbiweekly/io/ICalTimeZone$IteratorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/ICalTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DateRecurrenceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/ICalTimeZone$IteratorWrapper<",
        "Lbiweekly/util/ICalDate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbiweekly/util/ICalDate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbiweekly/io/ICalTimeZone$IteratorWrapper;-><init>(Ljava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected toDateValue(Lbiweekly/util/ICalDate;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 0

    .line 2
    invoke-static {p1}, Lbiweekly/util/Google2445Utils;->convertFromRawComponents(Lbiweekly/util/ICalDate;)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic toDateValue(Ljava/lang/Object;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/util/ICalDate;

    invoke-virtual {p0, p1}, Lbiweekly/io/ICalTimeZone$DateRecurrenceIterator;->toDateValue(Lbiweekly/util/ICalDate;)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object p1

    return-object p1
.end method
