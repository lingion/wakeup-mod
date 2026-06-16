.class public Lbiweekly/property/ExceptionRule;
.super Lbiweekly/property/RecurrenceProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/ExceptionRule;)V
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
.method public copy()Lbiweekly/property/ExceptionRule;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/ExceptionRule;

    invoke-direct {v0, p0}, Lbiweekly/property/ExceptionRule;-><init>(Lbiweekly/property/ExceptionRule;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/ExceptionRule;->copy()Lbiweekly/property/ExceptionRule;

    move-result-object v0

    return-object v0
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/ICalVersion;",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbiweekly/property/RecurrenceProperty;->validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
