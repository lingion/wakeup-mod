.class public final Lorg/threeten/bp/LocalDateTime;
.super Lorg/threeten/bp/chrono/OooO0O0;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooO00o;
.implements Lorg/threeten/bp/temporal/OooO0OO;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/OooO0O0;",
        "Lorg/threeten/bp/temporal/OooO00o;",
        "Lorg/threeten/bp/temporal/OooO0OO;",
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

.field public static final MAX:Lorg/threeten/bp/LocalDateTime;

.field public static final MIN:Lorg/threeten/bp/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final date:Lorg/threeten/bp/LocalDate;

.field private final time:Lorg/threeten/bp/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/LocalDate;->MIN:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/LocalTime;->MIN:Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/threeten/bp/LocalDateTime;->MIN:Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    sget-object v0, Lorg/threeten/bp/LocalDate;->MAX:Lorg/threeten/bp/LocalDate;

    .line 12
    .line 13
    sget-object v1, Lorg/threeten/bp/LocalTime;->MAX:Lorg/threeten/bp/LocalTime;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    .line 20
    .line 21
    new-instance v0, Lorg/threeten/bp/LocalDateTime$OooO00o;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/threeten/bp/LocalDateTime$OooO00o;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/threeten/bp/LocalDateTime;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 7
    .line 8
    return-void
.end method

.method private compareTo0(Lorg/threeten/bp/LocalDateTime;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->compareTo0(Lorg/threeten/bp/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->compareTo(Lorg/threeten/bp/LocalTime;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    return v0
.end method

.method public static from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/threeten/bp/LocalDateTime;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/threeten/bp/ZonedDateTime;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lorg/threeten/bp/ZonedDateTime;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/ZonedDateTime;->toLocalDateTime()Lorg/threeten/bp/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lorg/threeten/bp/LocalTime;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/threeten/bp/LocalDateTime;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", type "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static now()Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/LocalDateTime;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    .line 3
    const-string v0, "clock"

    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/Clock;->instant()Lorg/threeten/bp/Instant;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/Clock;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/ZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getNano()I

    move-result v0

    invoke-static {v1, v2, v0, p0}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/LocalDateTime;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIII)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 11
    invoke-static {p3, p4}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 12
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object p2
.end method

.method public static of(IIIIII)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 14
    invoke-static {p3, p4, p5}, Lorg/threeten/bp/LocalTime;->of(III)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 15
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object p2
.end method

.method public static of(IIIIIII)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 17
    invoke-static {p3, p4, p5, p6}, Lorg/threeten/bp/LocalTime;->of(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 18
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object p2
.end method

.method public static of(ILorg/threeten/bp/Month;III)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 2
    invoke-static {p3, p4}, Lorg/threeten/bp/LocalTime;->of(II)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object p2
.end method

.method public static of(ILorg/threeten/bp/Month;IIII)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 5
    invoke-static {p3, p4, p5}, Lorg/threeten/bp/LocalTime;->of(III)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 6
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object p2
.end method

.method public static of(ILorg/threeten/bp/Month;IIIII)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 8
    invoke-static {p3, p4, p5, p6}, Lorg/threeten/bp/LocalTime;->of(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    .line 9
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object p2
.end method

.method public static of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 19
    const-string v0, "date"

    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "time"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object v0
.end method

.method public static ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;
    .locals 2

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    int-to-long v0, p3

    .line 11
    add-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0x15180

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Lo0O0o00o/OooOOO;->OooO0o0(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const p3, 0x15180

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p3}, Lo0O0o00o/OooOOO;->OooO0oO(JI)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, p0

    .line 31
    invoke-static {v0, v1, p2}, Lorg/threeten/bp/LocalTime;->ofSecondOfDay(JI)Lorg/threeten/bp/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lorg/threeten/bp/LocalDateTime;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;
    .locals 2

    .line 1
    const-string v0, "instant"

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
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lorg/threeten/bp/zone/ZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->getEpochSecond()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->getNano()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v1, p0, p1}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->OooOOO:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lorg/threeten/bp/LocalDateTime;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 2
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/threeten/bp/LocalDateTime;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOOO0(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/LocalDateTime;

    return-object p0
.end method

.method private plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v4, p8, v2

    .line 30
    .line 31
    const-wide/32 v6, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v8, p6, v6

    .line 35
    .line 36
    add-long/2addr v4, v8

    .line 37
    const-wide/16 v8, 0x5a0

    .line 38
    .line 39
    div-long v10, p4, v8

    .line 40
    .line 41
    add-long/2addr v4, v10

    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    div-long v12, p2, v10

    .line 45
    .line 46
    add-long/2addr v4, v12

    .line 47
    move/from16 v12, p10

    .line 48
    .line 49
    int-to-long v12, v12

    .line 50
    mul-long v4, v4, v12

    .line 51
    .line 52
    rem-long v14, p8, v2

    .line 53
    .line 54
    rem-long v6, p6, v6

    .line 55
    .line 56
    const-wide/32 v16, 0x3b9aca00

    .line 57
    .line 58
    .line 59
    mul-long v6, v6, v16

    .line 60
    .line 61
    add-long/2addr v14, v6

    .line 62
    rem-long v6, p4, v8

    .line 63
    .line 64
    const-wide v8, 0xdf8475800L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-long v6, v6, v8

    .line 70
    .line 71
    add-long/2addr v14, v6

    .line 72
    rem-long v6, p2, v10

    .line 73
    .line 74
    const-wide v8, 0x34630b8a000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-long v6, v6, v8

    .line 80
    .line 81
    add-long/2addr v14, v6

    .line 82
    iget-object v6, v0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 83
    .line 84
    invoke-virtual {v6}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    mul-long v14, v14, v12

    .line 89
    .line 90
    add-long/2addr v14, v6

    .line 91
    invoke-static {v14, v15, v2, v3}, Lo0O0o00o/OooOOO;->OooO0o0(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    add-long/2addr v4, v8

    .line 96
    invoke-static {v14, v15, v2, v3}, Lo0O0o00o/OooOOO;->OooO0oo(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v8, v2, v6

    .line 101
    .line 102
    if-nez v8, :cond_1

    .line 103
    .line 104
    iget-object v2, v0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v2, v3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    invoke-virtual {v1, v4, v5}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/LocalTime;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
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

.method private with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/LocalDateTime;-><init>(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public atOffset(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/OffsetDateTime;->of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->of(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/OooO0O0;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->compareTo(Lorg/threeten/bp/chrono/OooO0O0;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/chrono/OooO0O0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooO0O0;",
            ")I"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lorg/threeten/bp/LocalDateTime;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    invoke-direct {p0, p1}, Lorg/threeten/bp/LocalDateTime;->compareTo0(Lorg/threeten/bp/LocalDateTime;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->compareTo(Lorg/threeten/bp/chrono/OooO0O0;)I

    move-result p1

    return p1
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
    instance-of v1, p1, Lorg/threeten/bp/LocalDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lorg/threeten/bp/temporal/OooOO0;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->isTimeBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

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
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

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
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

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
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getHour()I

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
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->isTimeBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0

    .line 25
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getMinute()I

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
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

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
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

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
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getSecond()I

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
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public isAfter(Lorg/threeten/bp/chrono/OooO0O0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooO0O0;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/LocalDateTime;->compareTo0(Lorg/threeten/bp/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->isAfter(Lorg/threeten/bp/chrono/OooO0O0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isBefore(Lorg/threeten/bp/chrono/OooO0O0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooO0O0;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/LocalDateTime;->compareTo0(Lorg/threeten/bp/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->isBefore(Lorg/threeten/bp/chrono/OooO0O0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isEqual(Lorg/threeten/bp/chrono/OooO0O0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooO0O0;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/threeten/bp/LocalDateTime;->compareTo0(Lorg/threeten/bp/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->isEqual(Lorg/threeten/bp/chrono/OooO0O0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->isTimeBased()Z

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
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->isSupportedBy(Lorg/threeten/bp/temporal/OooO0O0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isSupported(Lorg/threeten/bp/temporal/OooOOO;)Z
    .locals 3

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
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

    .line 6
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOOO;->isSupportedBy(Lorg/threeten/bp/temporal/OooO00o;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/LocalDateTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->subtractFrom(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lorg/threeten/bp/LocalDateTime;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusHours(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v10, -0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public minusMinutes(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v10, -0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v4, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public minusMonths(J)Lorg/threeten/bp/LocalDateTime;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusMonths(J)Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDateTime;->plusMonths(J)Lorg/threeten/bp/LocalDateTime;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusMonths(J)Lorg/threeten/bp/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusNanos(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/4 v10, -0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v8, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public minusSeconds(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v10, -0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v6, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public minusWeeks(J)Lorg/threeten/bp/LocalDateTime;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusWeeks(J)Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDateTime;->plusWeeks(J)Lorg/threeten/bp/LocalDateTime;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusWeeks(J)Lorg/threeten/bp/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusYears(J)Lorg/threeten/bp/LocalDateTime;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusYears(J)Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDateTime;->plusYears(J)Lorg/threeten/bp/LocalDateTime;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusYears(J)Lorg/threeten/bp/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDateTime;
    .locals 4

    .line 6
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    sget-object v1, Lorg/threeten/bp/LocalDateTime$OooO0O0;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 10
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusHours(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusHours(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusMinutes(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusSeconds(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 14
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusNanos(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 15
    div-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusNanos(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->plusNanos(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/OooOOO;->addTo(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->addTo(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public plusHours(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public plusMinutes(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v4, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public plusMonths(J)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public plusNanos(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v8, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public plusSeconds(J)Lorg/threeten/bp/LocalDateTime;
    .locals 11

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-wide v6, p1

    .line 12
    invoke-direct/range {v0 .. v10}, Lorg/threeten/bp/LocalDateTime;->plusWithOverflow(Lorg/threeten/bp/LocalDate;JJJJI)Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public plusWeeks(J)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public plusYears(J)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->isTimeBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public toLocalDate()Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    return-object v0
.end method

.method public bridge synthetic toLocalDate()Lorg/threeten/bp/chrono/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDateTime;->toLocalDate()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public toLocalTime()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x54

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public truncatedTo(Lorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalDateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalTime;->truncatedTo(Lorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 12

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/LocalDateTime;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoUnit;->isTimeBased()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 21
    .line 22
    iget-object v4, p1, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lorg/threeten/bp/LocalDate;->daysUntil(Lorg/threeten/bp/LocalDate;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object p1, p1, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object p1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    sub-long/2addr v6, v8

    .line 41
    const-wide v8, 0x4e94914f0000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmp-long p1, v4, v10

    .line 49
    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    cmp-long v1, v6, v10

    .line 53
    .line 54
    if-gez v1, :cond_0

    .line 55
    .line 56
    sub-long/2addr v4, v2

    .line 57
    add-long/2addr v6, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-gez p1, :cond_1

    .line 60
    .line 61
    cmp-long p1, v6, v10

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    add-long/2addr v4, v2

    .line 66
    sub-long/2addr v6, v8

    .line 67
    :cond_1
    :goto_0
    sget-object p1, Lorg/threeten/bp/LocalDateTime$OooO0O0;->OooO00o:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget p1, p1, v0

    .line 74
    .line 75
    packed-switch p1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Unsupported unit: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_0
    const/4 p1, 0x2

    .line 102
    invoke-static {v4, v5, p1}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    const-wide v0, 0x274a48a78000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-long/2addr v6, v0

    .line 112
    invoke-static {p1, p2, v6, v7}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    return-wide p1

    .line 117
    :pswitch_1
    const/16 p1, 0x18

    .line 118
    .line 119
    invoke-static {v4, v5, p1}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    const-wide v0, 0x34630b8a000L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    div-long/2addr v6, v0

    .line 129
    invoke-static {p1, p2, v6, v7}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    return-wide p1

    .line 134
    :pswitch_2
    const/16 p1, 0x5a0

    .line 135
    .line 136
    invoke-static {v4, v5, p1}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    const-wide v0, 0xdf8475800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    div-long/2addr v6, v0

    .line 146
    invoke-static {p1, p2, v6, v7}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    return-wide p1

    .line 151
    :pswitch_3
    const p1, 0x15180

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, p1}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    const-wide/32 v0, 0x3b9aca00

    .line 159
    .line 160
    .line 161
    div-long/2addr v6, v0

    .line 162
    invoke-static {p1, p2, v6, v7}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    return-wide p1

    .line 167
    :pswitch_4
    const-wide/32 p1, 0x5265c00

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, p1, p2}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    const-wide/32 v0, 0xf4240

    .line 175
    .line 176
    .line 177
    div-long/2addr v6, v0

    .line 178
    invoke-static {p1, p2, v6, v7}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    return-wide p1

    .line 183
    :pswitch_5
    const-wide p1, 0x141dd76000L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5, p1, p2}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    const-wide/16 v0, 0x3e8

    .line 193
    .line 194
    div-long/2addr v6, v0

    .line 195
    invoke-static {p1, p2, v6, v7}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    return-wide p1

    .line 200
    :pswitch_6
    invoke-static {v4, v5, v8, v9}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    invoke-static {p1, p2, v6, v7}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    return-wide p1

    .line 209
    :cond_2
    iget-object v0, p1, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 210
    .line 211
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->isAfter(Lorg/threeten/bp/chrono/OooO00o;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    iget-object v1, p1, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 220
    .line 221
    iget-object v4, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lorg/threeten/bp/LocalTime;->isBefore(Lorg/threeten/bp/LocalTime;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->minusDays(J)Lorg/threeten/bp/LocalDate;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDate;->isBefore(Lorg/threeten/bp/chrono/OooO00o;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    iget-object p1, p1, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 243
    .line 244
    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalTime;->isAfter(Lorg/threeten/bp/LocalTime;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 257
    .line 258
    invoke-virtual {p1, v0, p2}, Lorg/threeten/bp/LocalDate;->until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J

    .line 259
    .line 260
    .line 261
    move-result-wide p1

    .line 262
    return-wide p1

    .line 263
    :cond_5
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/OooOOO;->between(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooO00o;)J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    return-wide p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 7
    instance-of v0, p1, Lorg/threeten/bp/LocalDate;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lorg/threeten/bp/LocalDate;

    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    check-cast p1, Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/LocalDateTime;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    return-object p1

    .line 13
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0OO;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/LocalDateTime;
    .locals 2

    .line 14
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    iget-object v1, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/OooOO0;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalDateTime;

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public withDayOfMonth(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->withDayOfMonth(I)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withDayOfYear(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->withDayOfYear(I)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withHour(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->withHour(I)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withMinute(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->withMinute(I)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withMonth(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->withMonth(I)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withNano(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->withNano(I)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withSecond(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->withSecond(I)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withYear(I)Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/LocalDateTime;->with(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->date:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->writeExternal(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/LocalDateTime;->time:Lorg/threeten/bp/LocalTime;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->writeExternal(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
