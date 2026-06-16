.class public Lbiweekly/property/RecurrenceRule;
.super Lbiweekly/property/RecurrenceProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/RecurrenceRule;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/RecurrenceProperty;-><init>(Lbiweekly/property/RecurrenceProperty;)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/Recurrence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/RecurrenceProperty;-><init>(Lbiweekly/util/Recurrence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/RecurrenceRule;->copy()Lbiweekly/property/RecurrenceRule;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/RecurrenceRule;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/RecurrenceRule;

    invoke-direct {v0, p0}, Lbiweekly/property/RecurrenceRule;-><init>(Lbiweekly/property/RecurrenceRule;)V

    return-object v0
.end method
