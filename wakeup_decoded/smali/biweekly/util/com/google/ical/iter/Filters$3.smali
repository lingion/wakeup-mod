.class final Lbiweekly/util/com/google/ical/iter/Filters$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbiweekly/util/com/google/ical/iter/Filters;->weekIntervalFilter(ILbiweekly/util/DayOfWeek;Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/com/google/ical/util/Predicate;
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
.field private static final serialVersionUID:J = 0x61fa23f2165486b6L


# instance fields
.field final synthetic val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field final synthetic val$interval:I

.field final synthetic val$weekStart:Lbiweekly/util/DayOfWeek;

.field wkStart:Lbiweekly/util/com/google/ical/values/DateValue;


# direct methods
.method constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/DayOfWeek;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Filters$3;->val$dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/Filters$3;->val$weekStart:Lbiweekly/util/DayOfWeek;

    .line 4
    .line 5
    iput p3, p0, Lbiweekly/util/com/google/ical/iter/Filters$3;->val$interval:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    .line 13
    .line 14
    .line 15
    iget v0, p3, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 16
    .line 17
    invoke-static {p1}, Lbiweekly/util/com/google/ical/util/TimeUtils;->dayOfWeek(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/DayOfWeek;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    invoke-virtual {p2}, Lbiweekly/util/DayOfWeek;->getCalendarConstant()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    rem-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    sub-int/2addr v0, p1

    .line 35
    iput v0, p3, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 36
    .line 37
    invoke-virtual {p3}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDate()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Filters$3;->wkStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public apply(Lbiweekly/util/com/google/ical/values/DateValue;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/Filters$3;->wkStart:Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-static {p1, v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->daysBetween(Lbiweekly/util/com/google/ical/values/DateValue;Lbiweekly/util/com/google/ical/values/DateValue;)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_0

    .line 3
    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Filters$3;->val$interval:I

    mul-int/lit8 v2, v1, 0x7

    mul-int/lit8 v1, v1, -0x7

    div-int v1, p1, v1

    add-int/2addr v1, v0

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    .line 4
    :cond_0
    div-int/lit8 p1, p1, 0x7

    iget v1, p0, Lbiweekly/util/com/google/ical/iter/Filters$3;->val$interval:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-virtual {p0, p1}, Lbiweekly/util/com/google/ical/iter/Filters$3;->apply(Lbiweekly/util/com/google/ical/values/DateValue;)Z

    move-result p1

    return p1
.end method
