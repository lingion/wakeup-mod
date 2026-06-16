.class public Lbiweekly/property/RecurrenceId;
.super Lbiweekly/property/DateOrDateTimeProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/RecurrenceId;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/property/DateOrDateTimeProperty;-><init>(Lbiweekly/property/DateOrDateTimeProperty;)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/ICalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/DateOrDateTimeProperty;-><init>(Lbiweekly/util/ICalDate;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/DateOrDateTimeProperty;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lbiweekly/property/DateOrDateTimeProperty;-><init>(Ljava/util/Date;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/RecurrenceId;->copy()Lbiweekly/property/RecurrenceId;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/RecurrenceId;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/RecurrenceId;

    invoke-direct {v0, p0}, Lbiweekly/property/RecurrenceId;-><init>(Lbiweekly/property/RecurrenceId;)V

    return-object v0
.end method

.method public getRange()Lbiweekly/parameter/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->getRange()Lbiweekly/parameter/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setRange(Lbiweekly/parameter/Range;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/parameter/ICalParameters;->setRange(Lbiweekly/parameter/Range;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
