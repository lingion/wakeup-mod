.class final Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;
.super Lorg/threeten/bp/chrono/OooO0o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/chrono/OooO00o;",
        ">",
        "Lorg/threeten/bp/chrono/OooO0o;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field private final dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final offset:Lorg/threeten/bp/ZoneOffset;

.field private final zone:Lorg/threeten/bp/ZoneId;


# direct methods
.method private constructor <init>(Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;",
            "Lorg/threeten/bp/ZoneOffset;",
            "Lorg/threeten/bp/ZoneId;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/OooO0o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 13
    .line 14
    const-string p1, "offset"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    const-string p1, "zone"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/threeten/bp/ZoneId;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

    .line 33
    .line 34
    return-void
.end method

.method private create(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/Instant;",
            "Lorg/threeten/bp/ZoneId;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->ofInstant(Lorg/threeten/bp/chrono/OooO;Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method static ofBest(Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lorg/threeten/bp/chrono/OooO00o;",
            ">(",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TR;>;",
            "Lorg/threeten/bp/ZoneId;",
            "Lorg/threeten/bp/ZoneOffset;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lorg/threeten/bp/ZoneOffset;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/threeten/bp/ZoneOffset;

    .line 19
    .line 20
    invoke-direct {p2, p0, v0, p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;-><init>(Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lorg/threeten/bp/LocalDateTime;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/ZoneRules;->getValidOffsets(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lorg/threeten/bp/ZoneOffset;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/ZoneRules;->getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDuration()Lorg/threeten/bp/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/threeten/bp/Duration;->getSeconds()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusSeconds(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lorg/threeten/bp/ZoneOffset;

    .line 92
    .line 93
    :goto_0
    const-string v0, "offset"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2, p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;-><init>(Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method static ofInstant(Lorg/threeten/bp/chrono/OooO;Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lorg/threeten/bp/chrono/OooO00o;",
            ">(",
            "Lorg/threeten/bp/chrono/OooO;",
            "Lorg/threeten/bp/Instant;",
            "Lorg/threeten/bp/ZoneId;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/ZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "offset"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getNano()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, v2, p1, v0}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO;->localDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 31
    .line 32
    new-instance p1, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, p2}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;-><init>(Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method static readExternal(Ljava/io/ObjectInput;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/threeten/bp/chrono/OooO0O0;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/threeten/bp/ZoneOffset;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/threeten/bp/ZoneId;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO0O0;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/OooO0o;->withZoneSameLocal(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/chrono/OooO0o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/OooO0o;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0o;->compareTo(Lorg/threeten/bp/chrono/OooO0o;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public getOffset()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZone()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0O0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->getZone()Lorg/threeten/bp/ZoneId;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneId;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->isSupportedBy(Lorg/threeten/bp/temporal/OooO0O0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isSupported(Lorg/threeten/bp/temporal/OooOOO;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOOO;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOOO;->isTimeBased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOOO;->isSupportedBy(Lorg/threeten/bp/temporal/OooO00o;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/OooOOO;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 2
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0o;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/OooO0o;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/OooOOO;->addTo(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoZonedDateTime(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO0o;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/chrono/OooO0O0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/OooO0O0;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->getZone()Lorg/threeten/bp/ZoneId;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x5b

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->getZone()Lorg/threeten/bp/ZoneId;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x5d

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    return-object v0
.end method

.method public until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->zonedDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO0o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/OooO0o;->withZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/OooOOO;->between(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooO00o;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/OooO0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/OooOO0;",
            "J)",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    sget-object v1, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl$OooO00o;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

    iget-object p3, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-static {p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->ofBest(Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/chrono/OooO0o;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    invoke-virtual {p2, p1}, Lorg/threeten/bp/chrono/OooO0O0;->toInstant(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/Instant;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->create(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {p0, p2, p3, p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO0o;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/OooOO0;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoZonedDateTime(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/OooO0o;

    move-result-object p1

    return-object p1
.end method

.method public withEarlierOffsetAtOverlap()Lorg/threeten/bp/chrono/OooO0o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->getZone()Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lorg/threeten/bp/LocalDateTime;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/ZoneRules;->getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isOverlap()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v3}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;-><init>(Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    return-object p0
.end method

.method public withLaterOffsetAtOverlap()Lorg/threeten/bp/chrono/OooO0o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->getZone()Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lorg/threeten/bp/LocalDateTime;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/ZoneRules;->getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v3}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;-><init>(Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    return-object p0
.end method

.method public withZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/ZoneId;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO0O0;->toInstant(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->create(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public withZoneSameLocal(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/ZoneId;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->ofBest(Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/chrono/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
