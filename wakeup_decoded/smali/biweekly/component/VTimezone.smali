.class public Lbiweekly/component/VTimezone;
.super Lbiweekly/component/ICalComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/component/VTimezone;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/component/ICalComponent;-><init>(Lbiweekly/component/ICalComponent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/component/ICalComponent;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lbiweekly/component/VTimezone;->setTimezoneId(Ljava/lang/String;)Lbiweekly/property/TimezoneId;

    return-void
.end method


# virtual methods
.method public addDaylightSavingsTime(Lbiweekly/component/DaylightSavingsTime;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addStandardTime(Lbiweekly/component/StandardTime;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic copy()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/VTimezone;->copy()Lbiweekly/component/VTimezone;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/component/VTimezone;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/component/VTimezone;

    invoke-direct {v0, p0}, Lbiweekly/component/VTimezone;-><init>(Lbiweekly/component/VTimezone;)V

    return-object v0
.end method

.method public getDaylightSavingsTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/component/DaylightSavingsTime;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/component/DaylightSavingsTime;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getComponents(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastModified()Lbiweekly/property/LastModified;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/LastModified;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/LastModified;

    .line 8
    .line 9
    return-object v0
.end method

.method public getStandardTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/component/StandardTime;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/component/StandardTime;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getComponents(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimezoneId()Lbiweekly/property/TimezoneId;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/TimezoneId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/TimezoneId;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTimezoneUrl()Lbiweekly/property/TimezoneUrl;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/TimezoneUrl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/TimezoneUrl;

    .line 8
    .line 9
    return-object v0
.end method

.method public setLastModified(Ljava/util/Date;)Lbiweekly/property/LastModified;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/LastModified;

    invoke-direct {v0, p1}, Lbiweekly/property/LastModified;-><init>(Ljava/util/Date;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VTimezone;->setLastModified(Lbiweekly/property/LastModified;)V

    return-object p1
.end method

.method public setLastModified(Lbiweekly/property/LastModified;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/LastModified;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setTimezoneId(Ljava/lang/String;)Lbiweekly/property/TimezoneId;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/TimezoneId;

    invoke-direct {v0, p1}, Lbiweekly/property/TimezoneId;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VTimezone;->setTimezoneId(Lbiweekly/property/TimezoneId;)V

    return-object p1
.end method

.method public setTimezoneId(Lbiweekly/property/TimezoneId;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/TimezoneId;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setTimezoneUrl(Ljava/lang/String;)Lbiweekly/property/TimezoneUrl;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/TimezoneUrl;

    invoke-direct {v0, p1}, Lbiweekly/property/TimezoneUrl;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VTimezone;->setTimezoneUrl(Lbiweekly/property/TimezoneUrl;)V

    return-object p1
.end method

.method public setTimezoneUrl(Lbiweekly/property/TimezoneUrl;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/TimezoneUrl;

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
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

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
    new-array v3, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, v3, v0

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
    new-array p2, p1, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lbiweekly/property/TimezoneId;

    .line 24
    .line 25
    aput-object v1, p2, v0

    .line 26
    .line 27
    invoke-virtual {p0, p3, p2}, Lbiweekly/component/ICalComponent;->checkRequiredCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    new-array p2, p2, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v1, Lbiweekly/property/LastModified;

    .line 34
    .line 35
    aput-object v1, p2, v0

    .line 36
    .line 37
    const-class v1, Lbiweekly/property/TimezoneUrl;

    .line 38
    .line 39
    aput-object v1, p2, p1

    .line 40
    .line 41
    invoke-virtual {p0, p3, p2}, Lbiweekly/component/ICalComponent;->checkOptionalCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbiweekly/component/VTimezone;->getStandardTimes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lbiweekly/component/VTimezone;->getDaylightSavingsTime()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 65
    .line 66
    new-array p2, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-direct {p1, v0, p2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
