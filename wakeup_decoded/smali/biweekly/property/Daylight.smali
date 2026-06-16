.class public Lbiweekly/property/Daylight;
.super Lbiweekly/property/ICalProperty;
.source "SourceFile"


# instance fields
.field private daylight:Z

.field private daylightName:Ljava/lang/String;

.field private end:Lbiweekly/util/ICalDate;

.field private offset:Lbiweekly/util/UtcOffset;

.field private standardName:Ljava/lang/String;

.field private start:Lbiweekly/util/ICalDate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbiweekly/property/Daylight;->daylight:Z

    return-void
.end method

.method public constructor <init>(Lbiweekly/property/Daylight;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lbiweekly/property/ICalProperty;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 11
    iget-boolean v0, p1, Lbiweekly/property/Daylight;->daylight:Z

    iput-boolean v0, p0, Lbiweekly/property/Daylight;->daylight:Z

    .line 12
    iget-object v0, p1, Lbiweekly/property/Daylight;->offset:Lbiweekly/util/UtcOffset;

    iput-object v0, p0, Lbiweekly/property/Daylight;->offset:Lbiweekly/util/UtcOffset;

    .line 13
    iget-object v0, p1, Lbiweekly/property/Daylight;->start:Lbiweekly/util/ICalDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lbiweekly/util/ICalDate;

    iget-object v2, p1, Lbiweekly/property/Daylight;->start:Lbiweekly/util/ICalDate;

    invoke-direct {v0, v2}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    :goto_0
    iput-object v0, p0, Lbiweekly/property/Daylight;->start:Lbiweekly/util/ICalDate;

    .line 14
    iget-object v0, p1, Lbiweekly/property/Daylight;->end:Lbiweekly/util/ICalDate;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lbiweekly/util/ICalDate;

    iget-object v0, p1, Lbiweekly/property/Daylight;->end:Lbiweekly/util/ICalDate;

    invoke-direct {v1, v0}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    :goto_1
    iput-object v1, p0, Lbiweekly/property/Daylight;->end:Lbiweekly/util/ICalDate;

    .line 15
    iget-object v0, p1, Lbiweekly/property/Daylight;->standardName:Ljava/lang/String;

    iput-object v0, p0, Lbiweekly/property/Daylight;->standardName:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lbiweekly/property/Daylight;->daylightName:Ljava/lang/String;

    iput-object p1, p0, Lbiweekly/property/Daylight;->daylightName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLbiweekly/util/UtcOffset;Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    .line 4
    iput-boolean p1, p0, Lbiweekly/property/Daylight;->daylight:Z

    .line 5
    iput-object p2, p0, Lbiweekly/property/Daylight;->offset:Lbiweekly/util/UtcOffset;

    .line 6
    iput-object p3, p0, Lbiweekly/property/Daylight;->start:Lbiweekly/util/ICalDate;

    .line 7
    iput-object p4, p0, Lbiweekly/property/Daylight;->end:Lbiweekly/util/ICalDate;

    .line 8
    iput-object p5, p0, Lbiweekly/property/Daylight;->standardName:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lbiweekly/property/Daylight;->daylightName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy()Lbiweekly/property/Daylight;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Daylight;

    invoke-direct {v0, p0}, Lbiweekly/property/Daylight;-><init>(Lbiweekly/property/Daylight;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Daylight;->copy()Lbiweekly/property/Daylight;

    move-result-object v0

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
    check-cast p1, Lbiweekly/property/Daylight;

    .line 14
    .line 15
    iget-boolean v1, p0, Lbiweekly/property/Daylight;->daylight:Z

    .line 16
    .line 17
    iget-boolean v3, p1, Lbiweekly/property/Daylight;->daylight:Z

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lbiweekly/property/Daylight;->daylightName:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p1, Lbiweekly/property/Daylight;->daylightName:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v3, p1, Lbiweekly/property/Daylight;->daylightName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lbiweekly/property/Daylight;->end:Lbiweekly/util/ICalDate;

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p1, Lbiweekly/property/Daylight;->end:Lbiweekly/util/ICalDate;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v3, p1, Lbiweekly/property/Daylight;->end:Lbiweekly/util/ICalDate;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lbiweekly/util/ICalDate;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lbiweekly/property/Daylight;->offset:Lbiweekly/util/UtcOffset;

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    iget-object v1, p1, Lbiweekly/property/Daylight;->offset:Lbiweekly/util/UtcOffset;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v3, p1, Lbiweekly/property/Daylight;->offset:Lbiweekly/util/UtcOffset;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lbiweekly/util/UtcOffset;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lbiweekly/property/Daylight;->standardName:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    iget-object v1, p1, Lbiweekly/property/Daylight;->standardName:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v3, p1, Lbiweekly/property/Daylight;->standardName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lbiweekly/property/Daylight;->start:Lbiweekly/util/ICalDate;

    .line 95
    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    iget-object p1, p1, Lbiweekly/property/Daylight;->start:Lbiweekly/util/ICalDate;

    .line 99
    .line 100
    if-eqz p1, :cond_c

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object p1, p1, Lbiweekly/property/Daylight;->start:Lbiweekly/util/ICalDate;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lbiweekly/util/ICalDate;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    return v0
.end method

.method public getDaylightName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Daylight;->daylightName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()Lbiweekly/util/ICalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Daylight;->end:Lbiweekly/util/ICalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()Lbiweekly/util/UtcOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Daylight;->offset:Lbiweekly/util/UtcOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStandardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Daylight;->standardName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()Lbiweekly/util/ICalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/Daylight;->start:Lbiweekly/util/ICalDate;

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
    iget-boolean v1, p0, Lbiweekly/property/Daylight;->daylight:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x4cf

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 15
    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lbiweekly/property/Daylight;->daylightName:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lbiweekly/property/Daylight;->end:Lbiweekly/util/ICalDate;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lbiweekly/property/Daylight;->offset:Lbiweekly/util/UtcOffset;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v1}, Lbiweekly/util/UtcOffset;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lbiweekly/property/Daylight;->standardName:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_4
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lbiweekly/property/Daylight;->start:Lbiweekly/util/ICalDate;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_5
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public isDaylight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiweekly/property/Daylight;->daylight:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDaylight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiweekly/property/Daylight;->daylight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDaylightName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Daylight;->daylightName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(Lbiweekly/util/ICalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Daylight;->end:Lbiweekly/util/ICalDate;

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(Lbiweekly/util/UtcOffset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Daylight;->offset:Lbiweekly/util/UtcOffset;

    .line 2
    .line 3
    return-void
.end method

.method public setStandardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Daylight;->standardName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Lbiweekly/util/ICalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/Daylight;->start:Lbiweekly/util/ICalDate;

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
    iget-boolean v1, p0, Lbiweekly/property/Daylight;->daylight:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "daylight"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "offset"

    .line 18
    .line 19
    iget-object v2, p0, Lbiweekly/property/Daylight;->offset:Lbiweekly/util/UtcOffset;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "start"

    .line 25
    .line 26
    iget-object v2, p0, Lbiweekly/property/Daylight;->start:Lbiweekly/util/ICalDate;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "end"

    .line 32
    .line 33
    iget-object v2, p0, Lbiweekly/property/Daylight;->end:Lbiweekly/util/ICalDate;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "standardName"

    .line 39
    .line 40
    iget-object v2, p0, Lbiweekly/property/Daylight;->standardName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "daylightName"

    .line 46
    .line 47
    iget-object v2, p0, Lbiweekly/property/Daylight;->daylightName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
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
    iget-boolean p1, p0, Lbiweekly/property/Daylight;->daylight:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lbiweekly/property/Daylight;->offset:Lbiweekly/util/UtcOffset;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbiweekly/property/Daylight;->start:Lbiweekly/util/ICalDate;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbiweekly/property/Daylight;->end:Lbiweekly/util/ICalDate;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbiweekly/property/Daylight;->standardName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lbiweekly/property/Daylight;->daylightName:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v0, 0x2b

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
