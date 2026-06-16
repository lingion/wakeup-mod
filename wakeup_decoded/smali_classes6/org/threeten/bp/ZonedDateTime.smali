.class public final Lorg/threeten/bp/ZonedDateTime;
.super Lorg/threeten/bp/chrono/OooO0o;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooO00o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/OooO0o;",
        "Lorg/threeten/bp/temporal/OooO00o;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final FROM:Lorg/threeten/bp/temporal/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/OooOOO0;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field private final dateTime:Lorg/threeten/bp/LocalDateTime;

.field private final offset:Lorg/threeten/bp/ZoneOffset;

.field private final zone:Lorg/threeten/bp/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/ZonedDateTime$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/ZonedDateTime$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/ZonedDateTime;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/OooO0o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 9
    .line 10
    return-void
.end method

.method private static create(JILorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {p0, p1, v1, v2}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/ZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lorg/threeten/bp/ZonedDateTime;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p3}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/ZonedDateTime;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/threeten/bp/ZonedDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/threeten/bp/ZonedDateTime;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/ZoneId;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/ZoneId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 25
    .line 26
    invoke-interface {p0, v3}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3, v0}, Lorg/threeten/bp/ZonedDateTime;->create(JILorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Lorg/threeten/bp/LocalDateTime;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lorg/threeten/bp/ZonedDateTime;->of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    return-object p0

    .line 44
    :catch_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", type "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static now()Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/ZonedDateTime;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 3
    const-string v0, "clock"

    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/Clock;->instant()Lorg/threeten/bp/Instant;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/Clock;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/threeten/bp/ZonedDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/ZonedDateTime;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIIIIILorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 0

    .line 3
    invoke-static/range {p0 .. p6}, Lorg/threeten/bp/LocalDateTime;->of(IIIIIII)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p7, p1}, Lorg/threeten/bp/ZonedDateTime;->ofLocal(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/threeten/bp/ZonedDateTime;->of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/ZonedDateTime;->ofLocal(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    .line 1
    const-string v0, "instant"

    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-string v0, "zone"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/ZonedDateTime;->create(JILorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofInstant(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    .line 4
    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "offset"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "zone"

    invoke-static {p2, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lorg/threeten/bp/ZonedDateTime;->create(JILorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method private static ofLenient(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "zone"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lorg/threeten/bp/ZoneOffset;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "ZoneId must match ZoneOffset"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lorg/threeten/bp/ZonedDateTime;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static ofLocal(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;
    .locals 5

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
    new-instance p2, Lorg/threeten/bp/ZonedDateTime;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/threeten/bp/ZoneOffset;

    .line 19
    .line 20
    invoke-direct {p2, p0, v0, p1}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

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
    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/ZoneRules;->getValidOffsets(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lorg/threeten/bp/ZoneOffset;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/ZoneRules;->getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getDuration()Lorg/threeten/bp/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/threeten/bp/Duration;->getSeconds()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/LocalDateTime;->plusSeconds(J)Lorg/threeten/bp/LocalDateTime;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "offset"

    .line 88
    .line 89
    invoke-static {p2, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lorg/threeten/bp/ZoneOffset;

    .line 94
    .line 95
    :goto_0
    new-instance v0, Lorg/threeten/bp/ZonedDateTime;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, p1}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static ofStrict(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "offset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "zone"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/zone/ZoneRules;->isValidOffset(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/ZoneRules;->getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isGap()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "LocalDateTime \'"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "\' does not exist in zone \'"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\' due to a gap in the local time-line, typically caused by daylight savings"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "ZoneOffset \'"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "\' is not valid for LocalDateTime \'"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, "\' in zone \'"

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, "\'"

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    new-instance v0, Lorg/threeten/bp/ZonedDateTime;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->OooOOOo:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lorg/threeten/bp/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 2
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/threeten/bp/ZonedDateTime;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOOO0(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/ZonedDateTime;

    return-object p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/LocalDateTime;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/ZoneOffset;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lorg/threeten/bp/Ser;->read(Ljava/io/DataInput;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/threeten/bp/ZoneId;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/ZonedDateTime;->ofLenient(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
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

.method private resolveInstant(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/ZonedDateTime;->ofInstant(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/ZonedDateTime;->ofLocal(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private resolveOffset(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/zone/ZoneRules;->isValidOffset(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/threeten/bp/ZonedDateTime;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v2}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    instance-of v1, p1, Lorg/threeten/bp/ZonedDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0o;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lorg/threeten/bp/temporal/OooOO0;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/ZonedDateTime$OooO0O0;->OooO00o:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Field too large for an int: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0o;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getDayOfMonth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDayOfWeek()Lorg/threeten/bp/DayOfWeek;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDayOfYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getDayOfYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/OooOO0;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/ZonedDateTime$OooO0O0;->OooO00o:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v0, p1

    .line 38
    return-wide v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getMinute()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMonth()Lorg/threeten/bp/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getMonth()Lorg/threeten/bp/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getMonthValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getNano()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffset()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getZone()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneId;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z
    .locals 1

    .line 1
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

    .line 2
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
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

    .line 4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOOO;->isSupportedBy(Lorg/threeten/bp/temporal/OooO00o;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/ZonedDateTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/ZonedDateTime;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->subtractFrom(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusDays(J)Lorg/threeten/bp/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/ZonedDateTime;->plusDays(J)Lorg/threeten/bp/ZonedDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusDays(J)Lorg/threeten/bp/ZonedDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusHours(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusHours(J)Lorg/threeten/bp/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/ZonedDateTime;->plusHours(J)Lorg/threeten/bp/ZonedDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusHours(J)Lorg/threeten/bp/ZonedDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusMinutes(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusMinutes(J)Lorg/threeten/bp/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/ZonedDateTime;->plusMinutes(J)Lorg/threeten/bp/ZonedDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusMinutes(J)Lorg/threeten/bp/ZonedDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusMonths(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusMonths(J)Lorg/threeten/bp/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/ZonedDateTime;->plusMonths(J)Lorg/threeten/bp/ZonedDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusMonths(J)Lorg/threeten/bp/ZonedDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusNanos(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusNanos(J)Lorg/threeten/bp/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/ZonedDateTime;->plusNanos(J)Lorg/threeten/bp/ZonedDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusNanos(J)Lorg/threeten/bp/ZonedDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusSeconds(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusSeconds(J)Lorg/threeten/bp/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/ZonedDateTime;->plusSeconds(J)Lorg/threeten/bp/ZonedDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusSeconds(J)Lorg/threeten/bp/ZonedDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusWeeks(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusWeeks(J)Lorg/threeten/bp/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/ZonedDateTime;->plusWeeks(J)Lorg/threeten/bp/ZonedDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusWeeks(J)Lorg/threeten/bp/ZonedDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusYears(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusYears(J)Lorg/threeten/bp/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/ZonedDateTime;->plusYears(J)Lorg/threeten/bp/ZonedDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;->plusYears(J)Lorg/threeten/bp/ZonedDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 6
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p3}, Lorg/threeten/bp/temporal/OooOOO;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveInstant(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/OooOOO;->addTo(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    return-object p1
.end method

.method public plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/ZonedDateTime;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->addTo(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public plusHours(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusHours(J)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveInstant(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public plusMinutes(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusMinutes(J)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveInstant(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public plusMonths(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusMonths(J)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public plusNanos(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusNanos(J)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveInstant(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public plusSeconds(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusSeconds(J)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveInstant(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public plusWeeks(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusWeeks(J)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public plusYears(J)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusYears(J)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/OooOOO0;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0O0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0o;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public toLocalDate()Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toLocalDate()Lorg/threeten/bp/chrono/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public toLocalDateTime()Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public bridge synthetic toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->toLocalDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public toLocalTime()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toOffsetDateTime()Lorg/threeten/bp/OffsetDateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/OffsetDateTime;->of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDateTime;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5b

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x5d

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    return-object v0
.end method

.method public truncatedTo(Lorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->truncatedTo(Lorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/ZonedDateTime;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZonedDateTime;->withZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Lorg/threeten/bp/temporal/OooOOO;->isDateBased()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->toOffsetDateTime()Lorg/threeten/bp/OffsetDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lorg/threeten/bp/ZonedDateTime;->toOffsetDateTime()Lorg/threeten/bp/OffsetDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/OffsetDateTime;->until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_1
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/OooOOO;->between(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooO00o;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 5
    instance-of v0, p1, Lorg/threeten/bp/LocalDate;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/threeten/bp/LocalDate;

    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    check-cast p1, Lorg/threeten/bp/LocalTime;

    invoke-static {v0, p1}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/LocalDateTime;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    instance-of v0, p1, Lorg/threeten/bp/Instant;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lorg/threeten/bp/Instant;

    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->getNano()I

    move-result p1

    iget-object v2, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    invoke-static {v0, v1, p1, v2}, Lorg/threeten/bp/ZonedDateTime;->create(JILorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    instance-of v0, p1, Lorg/threeten/bp/ZoneOffset;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveOffset(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0OO;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 17
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 18
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 19
    sget-object v1, Lorg/threeten/bp/ZonedDateTime$OooO0O0;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 20
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveOffset(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->getNano()I

    move-result p1

    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    invoke-static {p2, p3, p1, v0}, Lorg/threeten/bp/ZonedDateTime;->create(JILorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/OooOO0;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/OooO0o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfMonth(I)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->withDayOfMonth(I)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withDayOfYear(I)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->withDayOfYear(I)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withEarlierOffsetAtOverlap()Lorg/threeten/bp/ZonedDateTime;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/ZoneRules;->getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->isOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lorg/threeten/bp/ZonedDateTime;

    iget-object v2, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    iget-object v3, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    invoke-direct {v1, v2, v0, v3}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic withEarlierOffsetAtOverlap()Lorg/threeten/bp/chrono/OooO0o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->withEarlierOffsetAtOverlap()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public withFixedOffsetZone()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lorg/threeten/bp/ZonedDateTime;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v2}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public withHour(I)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->withHour(I)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withLaterOffsetAtOverlap()Lorg/threeten/bp/ZonedDateTime;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->toLocalDateTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/ZoneRules;->getTransition(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lorg/threeten/bp/ZonedDateTime;

    iget-object v2, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    iget-object v3, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    invoke-direct {v1, v2, v0, v3}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneId;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public bridge synthetic withLaterOffsetAtOverlap()Lorg/threeten/bp/chrono/OooO0o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->withLaterOffsetAtOverlap()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public withMinute(I)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->withMinute(I)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withMonth(I)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->withMonth(I)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withNano(I)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->withNano(I)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withSecond(I)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->withSecond(I)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withYear(I)Lorg/threeten/bp/ZonedDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->withYear(I)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->resolveLocal(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public withZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 2
    const-string v0, "zone"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v2}, Lorg/threeten/bp/LocalDateTime;->getNano()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lorg/threeten/bp/ZonedDateTime;->create(JILorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic withZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->withZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withZoneSameLocal(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    .line 2
    const-string v0, "zone"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-static {v0, p1, v1}, Lorg/threeten/bp/ZonedDateTime;->ofLocal(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic withZoneSameLocal(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->withZoneSameLocal(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->writeExternal(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneId;->write(Ljava/io/DataOutput;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
