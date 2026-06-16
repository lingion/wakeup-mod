.class public Lbiweekly/property/FreeBusy;
.super Lbiweekly/property/ListProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/property/ListProperty<",
        "Lbiweekly/util/Period;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/property/ListProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbiweekly/property/FreeBusy;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/ListProperty;-><init>(Lbiweekly/property/ListProperty;)V

    .line 3
    iget-object v0, p0, Lbiweekly/property/ListProperty;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p1, Lbiweekly/property/ListProperty;->values:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/Period;

    .line 5
    iget-object v1, p0, Lbiweekly/property/ListProperty;->values:Ljava/util/List;

    new-instance v2, Lbiweekly/util/Period;

    invoke-direct {v2, v0}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/Period;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lbiweekly/property/FreeBusy;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/FreeBusy;

    invoke-direct {v0, p0}, Lbiweekly/property/FreeBusy;-><init>(Lbiweekly/property/FreeBusy;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/FreeBusy;->copy()Lbiweekly/property/FreeBusy;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lbiweekly/parameter/FreeBusyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->getFreeBusyType()Lbiweekly/parameter/FreeBusyType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setType(Lbiweekly/parameter/FreeBusyType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/parameter/ICalParameters;->setFreeBusyType(Lbiweekly/parameter/FreeBusyType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 2
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
    invoke-super {p0, p1, p2, p3}, Lbiweekly/property/ListProperty;->validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbiweekly/property/ListProperty;->values:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lbiweekly/property/ListProperty;->values:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lbiweekly/util/Period;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbiweekly/util/Period;->getStartDate()Lbiweekly/util/ICalDate;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 39
    .line 40
    const/16 p2, 0x27

    .line 41
    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1, p2, v1}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lbiweekly/property/ListProperty;->values:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lbiweekly/util/Period;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbiweekly/util/Period;->getEndDate()Lbiweekly/util/ICalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lbiweekly/util/Period;->getDuration()Lbiweekly/util/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 81
    .line 82
    const/16 p2, 0x28

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {p1, p2, v0}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
