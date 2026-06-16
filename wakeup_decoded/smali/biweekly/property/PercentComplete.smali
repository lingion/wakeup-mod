.class public Lbiweekly/property/PercentComplete;
.super Lbiweekly/property/IntegerProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/PercentComplete;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/IntegerProperty;-><init>(Lbiweekly/property/IntegerProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/IntegerProperty;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/PercentComplete;->copy()Lbiweekly/property/PercentComplete;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/PercentComplete;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/PercentComplete;

    invoke-direct {v0, p0}, Lbiweekly/property/PercentComplete;-><init>(Lbiweekly/property/PercentComplete;)V

    return-object v0
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
    invoke-super {p0, p1, p2, p3}, Lbiweekly/property/ValuedProperty;->validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x64

    .line 25
    .line 26
    if-le p1, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 29
    .line 30
    iget-object p2, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    const/16 p2, 0x1d

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
