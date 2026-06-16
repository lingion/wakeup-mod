.class public Lbiweekly/property/Trigger;
.super Lbiweekly/property/ICalProperty;
.source "SourceFile"


# instance fields
.field private date:Ljava/util/Date;

.field private duration:Lbiweekly/util/Duration;


# direct methods
.method public constructor <init>(Lbiweekly/property/Trigger;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1}, Lbiweekly/property/ICalProperty;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 6
    iget-object v0, p1, Lbiweekly/property/Trigger;->date:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p1, Lbiweekly/property/Trigger;->date:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lbiweekly/property/Trigger;->date:Ljava/util/Date;

    .line 7
    iget-object p1, p1, Lbiweekly/property/Trigger;->duration:Lbiweekly/util/Duration;

    iput-object p1, p0, Lbiweekly/property/Trigger;->duration:Lbiweekly/util/Duration;

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/Duration;Lbiweekly/parameter/Related;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lbiweekly/property/Trigger;->setDuration(Lbiweekly/util/Duration;Lbiweekly/parameter/Related;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lbiweekly/property/Trigger;->setDate(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Trigger;->copy()Lbiweekly/property/Trigger;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Trigger;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Trigger;

    invoke-direct {v0, p0}, Lbiweekly/property/Trigger;-><init>(Lbiweekly/property/Trigger;)V

    return-object v0
.end method

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
    check-cast p1, Lbiweekly/property/Trigger;

    .line 14
    .line 15
    iget-object v1, p0, Lbiweekly/property/Trigger;->date:Ljava/util/Date;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lbiweekly/property/Trigger;->date:Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lbiweekly/property/Trigger;->date:Ljava/util/Date;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbiweekly/property/Trigger;->duration:Lbiweekly/util/Duration;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lbiweekly/property/Trigger;->duration:Lbiweekly/util/Duration;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p1, p1, Lbiweekly/property/Trigger;->duration:Lbiweekly/util/Duration;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lbiweekly/util/Duration;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Trigger;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Lbiweekly/util/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Trigger;->duration:Lbiweekly/util/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelated()Lbiweekly/parameter/Related;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->getRelated()Lbiweekly/parameter/Related;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v1, p0, Lbiweekly/property/Trigger;->date:Ljava/util/Date;

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
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

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
    iget-object v1, p0, Lbiweekly/property/Trigger;->duration:Lbiweekly/util/Duration;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lbiweekly/util/Duration;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Trigger;->date:Ljava/util/Date;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbiweekly/property/Trigger;->duration:Lbiweekly/util/Duration;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbiweekly/property/Trigger;->setRelated(Lbiweekly/parameter/Related;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDuration(Lbiweekly/util/Duration;Lbiweekly/parameter/Related;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbiweekly/property/Trigger;->date:Ljava/util/Date;

    .line 3
    .line 4
    iput-object p1, p0, Lbiweekly/property/Trigger;->duration:Lbiweekly/util/Duration;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbiweekly/property/Trigger;->setRelated(Lbiweekly/parameter/Related;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRelated(Lbiweekly/parameter/Related;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/parameter/ICalParameters;->setRelated(Lbiweekly/parameter/Related;)V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "duration"

    .line 7
    .line 8
    iget-object v2, p0, Lbiweekly/property/Trigger;->duration:Lbiweekly/util/Duration;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "date"

    .line 14
    .line 15
    iget-object v2, p0, Lbiweekly/property/Trigger;->date:Ljava/util/Date;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lbiweekly/property/Trigger;->duration:Lbiweekly/util/Duration;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbiweekly/property/Trigger;->date:Ljava/util/Date;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    new-array v1, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbiweekly/property/Trigger;->getRelated()Lbiweekly/parameter/Related;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lbiweekly/property/Trigger;->duration:Lbiweekly/util/Duration;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1, v0, p2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
