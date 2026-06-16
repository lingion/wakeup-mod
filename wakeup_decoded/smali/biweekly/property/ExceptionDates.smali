.class public Lbiweekly/property/ExceptionDates;
.super Lbiweekly/property/ListProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/property/ListProperty<",
        "Lbiweekly/util/ICalDate;",
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

.method public constructor <init>(Lbiweekly/property/ExceptionDates;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/ListProperty;-><init>(Lbiweekly/property/ListProperty;)V

    .line 3
    iget-object v0, p0, Lbiweekly/property/ListProperty;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/ICalDate;

    .line 5
    iget-object v1, p0, Lbiweekly/property/ListProperty;->values:Ljava/util/List;

    new-instance v2, Lbiweekly/util/ICalDate;

    invoke-direct {v2, v0}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lbiweekly/property/ExceptionDates;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/ExceptionDates;

    invoke-direct {v0, p0}, Lbiweekly/property/ExceptionDates;-><init>(Lbiweekly/property/ExceptionDates;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/ExceptionDates;->copy()Lbiweekly/property/ExceptionDates;

    move-result-object v0

    return-object v0
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 3
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
    invoke-virtual {p0}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbiweekly/util/ICalDate;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbiweekly/util/ICalDate;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 58
    .line 59
    const/16 v0, 0x32

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
