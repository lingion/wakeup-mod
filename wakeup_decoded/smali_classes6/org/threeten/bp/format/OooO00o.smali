.class final Lorg/threeten/bp/format/OooO00o;
.super Lo0O0o00o/OooOOO0;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooO0O0;
.implements Ljava/lang/Cloneable;


# instance fields
.field OooO:Lorg/threeten/bp/LocalTime;

.field OooO0o:Lorg/threeten/bp/chrono/OooO;

.field final OooO0o0:Ljava/util/Map;

.field OooO0oO:Lorg/threeten/bp/ZoneId;

.field OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

.field OooOO0:Z

.field OooOO0O:Lorg/threeten/bp/Period;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0O0o00o/OooOOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private OooOO0(Lorg/threeten/bp/LocalDate;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/OooO00o;->OooO0oo(Lorg/threeten/bp/chrono/OooO00o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/threeten/bp/temporal/OooOO0;

    .line 27
    .line 28
    instance-of v2, v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/threeten/bp/temporal/OooOO0;->isDateBased()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalDate;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v4, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v7, v2, v5

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "Conflict found: Field "

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v6, " "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " differs from "

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " derived from "

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :catch_0
    nop

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method

.method private OooOO0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/LocalTime;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO00o;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/OooO00o;->OooOO0o(Lorg/threeten/bp/temporal/OooO0O0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/OooO00o;->OooOO0o(Lorg/threeten/bp/temporal/OooO0O0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/LocalTime;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/OooO00o;->OooOO0o(Lorg/threeten/bp/temporal/OooO0O0;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private OooOO0o(Lorg/threeten/bp/temporal/OooO0O0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/threeten/bp/temporal/OooOO0;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    cmp-long v1, v5, v3

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Cross check failed: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, " vs "

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catch_0
    nop

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method private OooOOO(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o:Lorg/threeten/bp/chrono/OooO;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/threeten/bp/chrono/IsoChronology;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/chrono/IsoChronology;->resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/OooO00o;->OooOO0(Lorg/threeten/bp/LocalDate;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/OooO00o;->OooOO0(Lorg/threeten/bp/LocalDate;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private OooOOO0(Lorg/threeten/bp/temporal/OooOO0;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    return-object p1
.end method

.method private OooOOOO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oO:Lorg/threeten/bp/ZoneId;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/OooO00o;->OooOOOo(Lorg/threeten/bp/ZoneId;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lorg/threeten/bp/format/OooO00o;->OooOOOo(Lorg/threeten/bp/ZoneId;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private OooOOOo(Lorg/threeten/bp/ZoneId;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(J)Lorg/threeten/bp/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o:Lorg/threeten/bp/chrono/OooO;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Lorg/threeten/bp/chrono/OooO;->zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lorg/threeten/bp/format/OooO00o;->OooO0oo(Lorg/threeten/bp/chrono/OooO00o;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/format/OooO00o;->OooOo(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/chrono/OooO00o;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v1, p1

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private OooOOo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private OooOOo0(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    cmp-long v0, v4, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 42
    .line 43
    const-wide/16 v6, 0x18

    .line 44
    .line 45
    cmp-long v1, v4, v6

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-wide v4, v2

    .line 50
    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 54
    .line 55
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-wide/16 v4, 0xc

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 78
    .line 79
    if-eq p1, v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    cmp-long v0, v6, v2

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 94
    .line 95
    cmp-long v1, v6, v4

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-wide v2, v6

    .line 101
    :goto_2
    invoke-virtual {p0, v0, v2, v3}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 102
    .line 103
    .line 104
    :cond_7
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 105
    .line 106
    if-eq p1, v0, :cond_9

    .line 107
    .line 108
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 109
    .line 110
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v2, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {v2, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 159
    .line 160
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->AMPM_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 169
    .line 170
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_AMPM:Lorg/threeten/bp/temporal/ChronoField;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iget-object v6, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 203
    .line 204
    mul-long v1, v1, v4

    .line 205
    .line 206
    add-long/2addr v1, v6

    .line 207
    invoke-virtual {p0, v3, v1, v2}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 211
    .line 212
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    if-eq p1, v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 235
    .line 236
    .line 237
    :cond_b
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 238
    .line 239
    const-wide/32 v5, 0x3b9aca00

    .line 240
    .line 241
    .line 242
    div-long v7, v3, v5

    .line 243
    .line 244
    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 245
    .line 246
    .line 247
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 248
    .line 249
    rem-long/2addr v3, v5

    .line 250
    invoke-virtual {p0, v1, v3, v4}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 254
    .line 255
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 256
    .line 257
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-wide/32 v3, 0xf4240

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    if-eq p1, v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v2, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 281
    .line 282
    .line 283
    :cond_d
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 284
    .line 285
    div-long v7, v5, v3

    .line 286
    .line 287
    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 288
    .line 289
    .line 290
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 291
    .line 292
    rem-long/2addr v5, v3

    .line 293
    invoke-virtual {p0, v1, v5, v6}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 297
    .line 298
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 299
    .line 300
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const-wide/16 v5, 0x3e8

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    if-eq p1, v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {v2, v7, v8}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 323
    .line 324
    .line 325
    :cond_f
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 326
    .line 327
    div-long v9, v7, v5

    .line 328
    .line 329
    invoke-virtual {p0, v1, v9, v10}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 330
    .line 331
    .line 332
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 333
    .line 334
    rem-long/2addr v7, v5

    .line 335
    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 339
    .line 340
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 341
    .line 342
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const-wide/16 v7, 0x3c

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    if-eq p1, v0, :cond_11

    .line 363
    .line 364
    invoke-virtual {v2, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 365
    .line 366
    .line 367
    :cond_11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 368
    .line 369
    const-wide/16 v11, 0xe10

    .line 370
    .line 371
    div-long v11, v9, v11

    .line 372
    .line 373
    invoke-virtual {p0, v1, v11, v12}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 374
    .line 375
    .line 376
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 377
    .line 378
    div-long v11, v9, v7

    .line 379
    .line 380
    rem-long/2addr v11, v7

    .line 381
    invoke-virtual {p0, v1, v11, v12}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 382
    .line 383
    .line 384
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 385
    .line 386
    rem-long/2addr v9, v7

    .line 387
    invoke-virtual {p0, v1, v9, v10}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 388
    .line 389
    .line 390
    :cond_12
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 391
    .line 392
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 393
    .line 394
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_14

    .line 399
    .line 400
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    if-eq p1, v0, :cond_13

    .line 413
    .line 414
    invoke-virtual {v2, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 415
    .line 416
    .line 417
    :cond_13
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 418
    .line 419
    div-long v11, v9, v7

    .line 420
    .line 421
    invoke-virtual {p0, v1, v11, v12}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 422
    .line 423
    .line 424
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 425
    .line 426
    rem-long/2addr v9, v7

    .line 427
    invoke-virtual {p0, v1, v9, v10}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 428
    .line 429
    .line 430
    :cond_14
    if-eq p1, v0, :cond_16

    .line 431
    .line 432
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 433
    .line 434
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 435
    .line 436
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_15

    .line 441
    .line 442
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 455
    .line 456
    .line 457
    :cond_15
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 458
    .line 459
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 460
    .line 461
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_16

    .line 466
    .line 467
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 468
    .line 469
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v1

    .line 479
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 480
    .line 481
    .line 482
    :cond_16
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 483
    .line 484
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 485
    .line 486
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_17

    .line 491
    .line 492
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 493
    .line 494
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 495
    .line 496
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_17

    .line 501
    .line 502
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Ljava/lang/Long;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Ljava/lang/Long;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v9

    .line 526
    mul-long v7, v7, v5

    .line 527
    .line 528
    rem-long/2addr v9, v5

    .line 529
    add-long/2addr v7, v9

    .line 530
    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 531
    .line 532
    .line 533
    :cond_17
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 534
    .line 535
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 536
    .line 537
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_18

    .line 542
    .line 543
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 544
    .line 545
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 546
    .line 547
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-eqz p1, :cond_18

    .line 552
    .line 553
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 554
    .line 555
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Ljava/lang/Long;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    div-long/2addr v7, v5

    .line 566
    invoke-virtual {p0, v1, v7, v8}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_18
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_19

    .line 581
    .line 582
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 583
    .line 584
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 585
    .line 586
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_19

    .line 591
    .line 592
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    check-cast p1, Ljava/lang/Long;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    div-long/2addr v7, v3

    .line 605
    invoke-virtual {p0, v0, v7, v8}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 609
    .line 610
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    :cond_19
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 614
    .line 615
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_1a

    .line 620
    .line 621
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 622
    .line 623
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Ljava/lang/Long;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 634
    .line 635
    mul-long v0, v0, v5

    .line 636
    .line 637
    invoke-virtual {p0, p1, v0, v1}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_1a
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 642
    .line 643
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_1b

    .line 648
    .line 649
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    check-cast p1, Ljava/lang/Long;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 662
    .line 663
    mul-long v0, v0, v3

    .line 664
    .line 665
    invoke-virtual {p0, p1, v0, v1}, Lorg/threeten/bp/format/OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 666
    .line 667
    .line 668
    :cond_1b
    :goto_3
    return-void
.end method

.method private OooOo(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/chrono/OooO00o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o:Lorg/threeten/bp/chrono/OooO;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p2, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lorg/threeten/bp/DateTimeException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Conflict found: "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " differs from "

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " while resolving  "

    .line 78
    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o:Lorg/threeten/bp/chrono/OooO;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private OooOo0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 58
    .line 59
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 60
    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    .line 63
    div-long v4, v0, v4

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 73
    .line 74
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 75
    .line 76
    const-wide/32 v4, 0xf4240

    .line 77
    .line 78
    .line 79
    div-long/2addr v0, v4

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 100
    .line 101
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 111
    .line 112
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method private OooOo00(Lorg/threeten/bp/format/ResolverStyle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-ge v1, v2, :cond_8

    .line 6
    .line 7
    iget-object v3, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lorg/threeten/bp/temporal/OooOO0;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4, v5, p0, p1}, Lorg/threeten/bp/temporal/OooOO0;->resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/OooO0O0;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/OooO0O0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_7

    .line 42
    .line 43
    instance-of v2, v5, Lorg/threeten/bp/chrono/OooO0o;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v5, Lorg/threeten/bp/chrono/OooO0o;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oO:Lorg/threeten/bp/ZoneId;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/OooO0o;->getZone()Lorg/threeten/bp/ZoneId;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oO:Lorg/threeten/bp/ZoneId;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/OooO0o;->getZone()Lorg/threeten/bp/ZoneId;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oO:Lorg/threeten/bp/ZoneId;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_2
    instance-of v2, v5, Lorg/threeten/bp/chrono/OooO00o;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    check-cast v5, Lorg/threeten/bp/chrono/OooO00o;

    .line 105
    .line 106
    invoke-direct {p0, v4, v5}, Lorg/threeten/bp/format/OooO00o;->OooOo(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/chrono/OooO00o;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    instance-of v2, v5, Lorg/threeten/bp/LocalTime;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    check-cast v5, Lorg/threeten/bp/LocalTime;

    .line 117
    .line 118
    invoke-direct {p0, v4, v5}, Lorg/threeten/bp/format/OooO00o;->OooOo0o(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/LocalTime;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    instance-of v2, v5, Lorg/threeten/bp/chrono/OooO0O0;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    check-cast v5, Lorg/threeten/bp/chrono/OooO0O0;

    .line 127
    .line 128
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {p0, v4, v2}, Lorg/threeten/bp/format/OooO00o;->OooOo(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/chrono/OooO00o;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {p0, v4, v2}, Lorg/threeten/bp/format/OooO00o;->OooOo0o(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/LocalTime;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "Unknown type: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_7
    iget-object v5, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    if-eq v1, v2, :cond_a

    .line 184
    .line 185
    if-lez v1, :cond_9

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_9
    return v0

    .line 189
    :cond_a
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 190
    .line 191
    const-string v0, "Badly written field"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method private OooOo0O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/LocalTime;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/threeten/bp/chrono/OooO00o;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/OooO0O0;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO0o;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oO:Lorg/threeten/bp/ZoneId;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/LocalTime;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO00o;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oO:Lorg/threeten/bp/ZoneId;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO0O0;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO0o;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method private OooOo0o(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/LocalTime;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v5, v3, v0

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Conflict found: "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " differs from "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " while resolving  "

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method private OooOoO0(Lorg/threeten/bp/format/ResolverStyle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v6, v0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 28
    .line 29
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v8, v0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 38
    .line 39
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-nez v4, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    if-eqz v4, :cond_3

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v10, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v12, 0x18

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    if-eq v1, v10, :cond_b

    .line 70
    .line 71
    sget-object v10, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    .line 72
    .line 73
    if-ne v1, v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    cmp-long v1, v16, v12

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    cmp-long v1, v12, v14

    .line 90
    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    :cond_4
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    cmp-long v1, v12, v14

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    :cond_5
    if-eqz v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    cmp-long v1, v12, v14

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    :cond_6
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {v1}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooOO0O:Lorg/threeten/bp/Period;

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-virtual {v5, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-virtual {v7, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-virtual {v9, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v1, v2, v4, v6}, Lorg/threeten/bp/LocalTime;->of(IIII)Lorg/threeten/bp/LocalTime;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/OooO00o;->OooO0oO(Lorg/threeten/bp/LocalTime;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-static {v1, v2, v4}, Lorg/threeten/bp/LocalTime;->of(III)Lorg/threeten/bp/LocalTime;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/OooO00o;->OooO0oO(Lorg/threeten/bp/LocalTime;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    if-nez v8, :cond_f

    .line 181
    .line 182
    invoke-static {v1, v2}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/OooO00o;->OooO0oO(Lorg/threeten/bp/LocalTime;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    if-nez v6, :cond_f

    .line 192
    .line 193
    if-nez v8, :cond_f

    .line 194
    .line 195
    invoke-static {v1, v11}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/OooO00o;->OooO0oO(Lorg/threeten/bp/LocalTime;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    if-eqz v4, :cond_e

    .line 209
    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    if-nez v8, :cond_c

    .line 213
    .line 214
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_c
    const-wide v10, 0x34630b8a000L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v10, v11}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    const-wide v12, 0xdf8475800L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v10, v11, v12, v13}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v10

    .line 240
    invoke-static {v1, v2, v10, v11}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    const-wide/32 v12, 0x3b9aca00

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v11, v12, v13}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    invoke-static {v1, v2, v10, v11}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    invoke-static {v1, v2, v10, v11}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    const-wide v10, 0x4e94914f0000L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2, v10, v11}, Lo0O0o00o/OooOOO;->OooO0o0(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v12

    .line 276
    long-to-int v4, v12

    .line 277
    invoke-static {v1, v2, v10, v11}, Lo0O0o00o/OooOOO;->OooO0oo(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    invoke-static {v1, v2}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/OooO00o;->OooO0oO(Lorg/threeten/bp/LocalTime;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooOO0O:Lorg/threeten/bp/Period;

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_d
    const-wide/16 v10, 0xe10

    .line 296
    .line 297
    invoke-static {v1, v2, v10, v11}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    const-wide/16 v12, 0x3c

    .line 306
    .line 307
    invoke-static {v10, v11, v12, v13}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v10

    .line 311
    invoke-static {v1, v2, v10, v11}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    const-wide/32 v10, 0x15180

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2, v10, v11}, Lo0O0o00o/OooOOO;->OooO0o0(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    long-to-int v4, v12

    .line 323
    invoke-static {v1, v2, v10, v11}, Lo0O0o00o/OooOOO;->OooO0oo(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-static {v1, v2}, Lorg/threeten/bp/LocalTime;->ofSecondOfDay(J)Lorg/threeten/bp/LocalTime;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/OooO00o;->OooO0oO(Lorg/threeten/bp/LocalTime;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooOO0O:Lorg/threeten/bp/Period;

    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_e
    invoke-static {v1, v2, v12, v13}, Lo0O0o00o/OooOOO;->OooO0o0(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v12

    .line 345
    invoke-static {v12, v13}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/16 v6, 0x18

    .line 350
    .line 351
    invoke-static {v1, v2, v6}, Lo0O0o00o/OooOOO;->OooO0oO(JI)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-long v1, v1

    .line 356
    long-to-int v2, v1

    .line 357
    invoke-static {v2, v11}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/OooO00o;->OooO0oO(Lorg/threeten/bp/LocalTime;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Lorg/threeten/bp/Period;->ofDays(I)Lorg/threeten/bp/Period;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooOO0O:Lorg/threeten/bp/Period;

    .line 369
    .line 370
    :cond_f
    :goto_0
    iget-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-void
.end method


# virtual methods
.method public OooO(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOOO0;->OooO00o(Lorg/threeten/bp/temporal/OooO0O0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;
    .locals 4

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/OooO00o;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v3, v1, p2

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Conflict found: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " differs from "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ": "

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/threeten/bp/format/OooO00o;->OooOOo(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/format/OooO00o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method OooO0oO(Lorg/threeten/bp/LocalTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    return-void
.end method

.method OooO0oo(Lorg/threeten/bp/chrono/OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOoo(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lorg/threeten/bp/format/OooO00o;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/format/OooO00o;->OooOOOO()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/OooO00o;->OooOOO(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/OooO00o;->OooOOo0(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/OooO00o;->OooOo00(Lorg/threeten/bp/format/ResolverStyle;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/threeten/bp/format/OooO00o;->OooOOOO()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/OooO00o;->OooOOO(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/OooO00o;->OooOOo0(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/OooO00o;->OooOoO0(Lorg/threeten/bp/format/ResolverStyle;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/threeten/bp/format/OooO00o;->OooOO0O()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooOO0O:Lorg/threeten/bp/Period;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/threeten/bp/Period;->isZero()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/LocalTime;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lorg/threeten/bp/format/OooO00o;->OooOO0O:Lorg/threeten/bp/Period;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/OooO00o;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO00o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

    .line 67
    .line 68
    sget-object p1, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    .line 69
    .line 70
    iput-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooOO0O:Lorg/threeten/bp/Period;

    .line 71
    .line 72
    :cond_2
    invoke-direct {p0}, Lorg/threeten/bp/format/OooO00o;->OooOo0()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/threeten/bp/format/OooO00o;->OooOo0O()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public getLong(Lorg/threeten/bp/temporal/OooOO0;)J
    .locals 3

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/OooO00o;->OooOOO0(Lorg/threeten/bp/temporal/OooOO0;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO00o;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/LocalTime;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/LocalTime;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Field not found: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/OooO00o;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalTime;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    return v0
.end method

.method public query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0oO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oO:Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o:Lorg/threeten/bp/chrono/OooO;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0O0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    return-object v1

    .line 35
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0OO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/LocalTime;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq p1, v0, :cond_7

    .line 49
    .line 50
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0Oo()Lorg/threeten/bp/temporal/OooOOO0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_6
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOOO0;->OooO00o(Lorg/threeten/bp/temporal/OooO0O0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_7
    :goto_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOOO0;->OooO00o(Lorg/threeten/bp/temporal/OooO0O0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DateTimeBuilder["

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "fields="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/threeten/bp/format/OooO00o;->OooO0o:Lorg/threeten/bp/chrono/OooO;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oO:Lorg/threeten/bp/ZoneId;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/threeten/bp/format/OooO00o;->OooO0oo:Lorg/threeten/bp/chrono/OooO00o;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/threeten/bp/format/OooO00o;->OooO:Lorg/threeten/bp/LocalTime;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x5d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
