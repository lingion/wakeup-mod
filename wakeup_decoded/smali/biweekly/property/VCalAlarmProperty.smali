.class public Lbiweekly/property/VCalAlarmProperty;
.super Lbiweekly/property/ICalProperty;
.source "SourceFile"


# instance fields
.field protected repeat:Ljava/lang/Integer;

.field protected snooze:Lbiweekly/util/Duration;

.field protected start:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbiweekly/property/VCalAlarmProperty;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/ICalProperty;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    iget-object v1, p1, Lbiweekly/property/VCalAlarmProperty;->start:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lbiweekly/property/VCalAlarmProperty;->start:Ljava/util/Date;

    .line 4
    iget-object v0, p1, Lbiweekly/property/VCalAlarmProperty;->snooze:Lbiweekly/util/Duration;

    iput-object v0, p0, Lbiweekly/property/VCalAlarmProperty;->snooze:Lbiweekly/util/Duration;

    .line 5
    iget-object p1, p1, Lbiweekly/property/VCalAlarmProperty;->repeat:Ljava/lang/Integer;

    iput-object p1, p0, Lbiweekly/property/VCalAlarmProperty;->repeat:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lbiweekly/property/VCalAlarmProperty;

    .line 14
    .line 15
    iget-object v1, p0, Lbiweekly/property/VCalAlarmProperty;->repeat:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lbiweekly/property/VCalAlarmProperty;->repeat:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lbiweekly/property/VCalAlarmProperty;->repeat:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lbiweekly/property/VCalAlarmProperty;->snooze:Lbiweekly/util/Duration;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p1, Lbiweekly/property/VCalAlarmProperty;->snooze:Lbiweekly/util/Duration;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v3, p1, Lbiweekly/property/VCalAlarmProperty;->snooze:Lbiweekly/util/Duration;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbiweekly/util/Duration;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lbiweekly/property/VCalAlarmProperty;->start:Ljava/util/Date;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget-object p1, p1, Lbiweekly/property/VCalAlarmProperty;->start:Ljava/util/Date;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p1, p1, Lbiweekly/property/VCalAlarmProperty;->start:Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public getRepeat()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/VCalAlarmProperty;->repeat:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnooze()Lbiweekly/util/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/VCalAlarmProperty;->snooze:Lbiweekly/util/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/VCalAlarmProperty;->start:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lbiweekly/property/ICalProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/property/VCalAlarmProperty;->repeat:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lbiweekly/property/VCalAlarmProperty;->snooze:Lbiweekly/util/Duration;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lbiweekly/util/Duration;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lbiweekly/property/VCalAlarmProperty;->start:Ljava/util/Date;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public setRepeat(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/VCalAlarmProperty;->repeat:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSnooze(Lbiweekly/util/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/VCalAlarmProperty;->snooze:Lbiweekly/util/Duration;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/VCalAlarmProperty;->start:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start"

    .line 7
    .line 8
    iget-object v2, p0, Lbiweekly/property/VCalAlarmProperty;->start:Ljava/util/Date;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "snooze"

    .line 14
    .line 15
    iget-object v2, p0, Lbiweekly/property/VCalAlarmProperty;->snooze:Lbiweekly/util/Duration;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "repeat"

    .line 21
    .line 22
    iget-object v2, p0, Lbiweekly/property/VCalAlarmProperty;->repeat:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
