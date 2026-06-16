.class public Lbiweekly/component/Observance;
.super Lbiweekly/component/ICalComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/component/ICalComponent;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbiweekly/component/Observance;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/component/ICalComponent;-><init>(Lbiweekly/component/ICalComponent;)V

    return-void
.end method


# virtual methods
.method public addComment(Ljava/lang/String;)Lbiweekly/property/Comment;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Comment;

    invoke-direct {v0, p1}, Lbiweekly/property/Comment;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/Observance;->addComment(Lbiweekly/property/Comment;)V

    return-object v0
.end method

.method public addComment(Lbiweekly/property/Comment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public addExceptionDates(Lbiweekly/property/ExceptionDates;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addRecurrenceDates(Lbiweekly/property/RecurrenceDates;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addTimezoneName(Ljava/lang/String;)Lbiweekly/property/TimezoneName;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/TimezoneName;

    invoke-direct {v0, p1}, Lbiweekly/property/TimezoneName;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/Observance;->addTimezoneName(Lbiweekly/property/TimezoneName;)V

    return-object v0
.end method

.method public addTimezoneName(Lbiweekly/property/TimezoneName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public bridge synthetic copy()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/Observance;->copy()Lbiweekly/component/Observance;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/component/Observance;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/component/Observance;

    invoke-direct {v0, p0}, Lbiweekly/component/Observance;-><init>(Lbiweekly/component/Observance;)V

    return-object v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/Comment;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDateStart()Lbiweekly/property/DateStart;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DateStart;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/DateStart;

    .line 8
    .line 9
    return-object v0
.end method

.method public getExceptionDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/ExceptionDates;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/ExceptionDates;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRecurrenceDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/RecurrenceDates;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/RecurrenceDates;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRecurrenceRule()Lbiweekly/property/RecurrenceRule;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/RecurrenceRule;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/RecurrenceRule;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTimezoneNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/TimezoneName;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/TimezoneName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimezoneOffsetFrom()Lbiweekly/property/TimezoneOffsetFrom;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/TimezoneOffsetFrom;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/TimezoneOffsetFrom;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTimezoneOffsetTo()Lbiweekly/property/TimezoneOffsetTo;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/TimezoneOffsetTo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/TimezoneOffsetTo;

    .line 8
    .line 9
    return-object v0
.end method

.method public setDateStart(Lbiweekly/util/DateTimeComponents;)Lbiweekly/property/DateStart;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lbiweekly/util/ICalDate;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/DateTimeComponents;Z)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/Observance;->setDateStart(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateStart;

    move-result-object p1

    return-object p1
.end method

.method public setDateStart(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateStart;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/DateStart;

    invoke-direct {v0, p1}, Lbiweekly/property/DateStart;-><init>(Lbiweekly/util/ICalDate;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/Observance;->setDateStart(Lbiweekly/property/DateStart;)V

    return-object p1
.end method

.method public setDateStart(Lbiweekly/property/DateStart;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DateStart;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setRecurrenceRule(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceRule;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lbiweekly/property/RecurrenceRule;

    invoke-direct {v0, p1}, Lbiweekly/property/RecurrenceRule;-><init>(Lbiweekly/util/Recurrence;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/Observance;->setRecurrenceRule(Lbiweekly/property/RecurrenceRule;)V

    return-object p1
.end method

.method public setRecurrenceRule(Lbiweekly/property/RecurrenceRule;)V
    .locals 1

    .line 3
    const-class v0, Lbiweekly/property/RecurrenceRule;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setTimezoneOffsetFrom(Lbiweekly/util/UtcOffset;)Lbiweekly/property/TimezoneOffsetFrom;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/TimezoneOffsetFrom;

    invoke-direct {v0, p1}, Lbiweekly/property/TimezoneOffsetFrom;-><init>(Lbiweekly/util/UtcOffset;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/Observance;->setTimezoneOffsetFrom(Lbiweekly/property/TimezoneOffsetFrom;)V

    return-object v0
.end method

.method public setTimezoneOffsetFrom(Lbiweekly/property/TimezoneOffsetFrom;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/TimezoneOffsetFrom;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setTimezoneOffsetTo(Lbiweekly/util/UtcOffset;)Lbiweekly/property/TimezoneOffsetTo;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/TimezoneOffsetTo;

    invoke-direct {v0, p1}, Lbiweekly/property/TimezoneOffsetTo;-><init>(Lbiweekly/util/UtcOffset;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/Observance;->setTimezoneOffsetTo(Lbiweekly/property/TimezoneOffsetTo;)V

    return-object v0
.end method

.method public setTimezoneOffsetTo(Lbiweekly/property/TimezoneOffsetTo;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/TimezoneOffsetTo;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 4
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
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lbiweekly/ValidationWarning;

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, v3, p1

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x3

    .line 22
    new-array p2, p2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v1, Lbiweekly/property/DateStart;

    .line 25
    .line 26
    aput-object v1, p2, p1

    .line 27
    .line 28
    const-class v1, Lbiweekly/property/TimezoneOffsetTo;

    .line 29
    .line 30
    aput-object v1, p2, v0

    .line 31
    .line 32
    const-class v1, Lbiweekly/property/TimezoneOffsetFrom;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, p2, v2

    .line 36
    .line 37
    invoke-virtual {p0, p3, p2}, Lbiweekly/component/ICalComponent;->checkRequiredCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbiweekly/component/Observance;->getDateStart()Lbiweekly/property/DateStart;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lbiweekly/component/Observance;->getRecurrenceRule()Lbiweekly/property/RecurrenceRule;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbiweekly/util/ICalDate;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lbiweekly/util/Recurrence;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lbiweekly/util/Recurrence;->getByHour()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lbiweekly/util/Recurrence;->getByMinute()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lbiweekly/util/Recurrence;->getBySecond()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_2

    .line 103
    .line 104
    :cond_1
    new-instance p2, Lbiweekly/ValidationWarning;

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    new-array v2, p1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {p2, v1, v2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    const-class p2, Lbiweekly/property/RecurrenceRule;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-le p2, v0, :cond_3

    .line 126
    .line 127
    new-instance p2, Lbiweekly/ValidationWarning;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    new-array p1, p1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {p2, v0, p1}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method
