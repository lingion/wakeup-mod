.class public final Lorg/threeten/bp/OffsetTime;
.super Lo0O0o00o/OooOOO0;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooO00o;
.implements Lorg/threeten/bp/temporal/OooO0OO;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0O0o00o/OooOOO0;",
        "Lorg/threeten/bp/temporal/OooO00o;",
        "Lorg/threeten/bp/temporal/OooO0OO;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/OffsetTime;",
        ">;",
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

.field public static final MAX:Lorg/threeten/bp/OffsetTime;

.field public static final MIN:Lorg/threeten/bp/OffsetTime;

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final offset:Lorg/threeten/bp/ZoneOffset;

.field private final time:Lorg/threeten/bp/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/LocalTime;->MIN:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->MAX:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalTime;->atOffset(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/threeten/bp/OffsetTime;->MIN:Lorg/threeten/bp/OffsetTime;

    .line 10
    .line 11
    sget-object v0, Lorg/threeten/bp/LocalTime;->MAX:Lorg/threeten/bp/LocalTime;

    .line 12
    .line 13
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->MIN:Lorg/threeten/bp/ZoneOffset;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalTime;->atOffset(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/threeten/bp/OffsetTime;->MAX:Lorg/threeten/bp/OffsetTime;

    .line 20
    .line 21
    new-instance v0, Lorg/threeten/bp/OffsetTime$OooO00o;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/threeten/bp/OffsetTime$OooO00o;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/threeten/bp/OffsetTime;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0O0o00o/OooOOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/threeten/bp/LocalTime;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

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
    iput-object p1, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    return-void
.end method

.method public static from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/OffsetTime;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/threeten/bp/OffsetTime;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/threeten/bp/OffsetTime;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/LocalTime;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalTime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lorg/threeten/bp/ZoneOffset;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/ZoneOffset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/threeten/bp/OffsetTime;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/OffsetTime;-><init>(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)V
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unable to obtain OffsetTime from TemporalAccessor: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", type "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static now()Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/OffsetTime;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/OffsetTime;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/OffsetTime;
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

    invoke-virtual {p0}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/ZoneRules;->getOffset(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/threeten/bp/OffsetTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetTime;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetTime;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/OffsetTime;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/OffsetTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIIILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 2
    new-instance v0, Lorg/threeten/bp/OffsetTime;

    invoke-static {p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->of(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    invoke-direct {v0, p0, p4}, Lorg/threeten/bp/OffsetTime;-><init>(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)V

    return-object v0
.end method

.method public static of(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/OffsetTime;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/OffsetTime;-><init>(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)V

    return-object v0
.end method

.method public static ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetTime;
    .locals 7

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
    const-wide/32 v2, 0x15180

    .line 24
    .line 25
    .line 26
    rem-long/2addr v0, v2

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v0, v4

    .line 33
    rem-long/2addr v0, v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->getNano()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/LocalTime;->ofSecondOfDay(JI)Lorg/threeten/bp/LocalTime;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lorg/threeten/bp/OffsetTime;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/OffsetTime;-><init>(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->OooOO0o:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lorg/threeten/bp/OffsetTime;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/OffsetTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 2
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/threeten/bp/OffsetTime;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOOO0(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/OffsetTime;

    return-object p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/LocalTime;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/ZoneOffset;->readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lorg/threeten/bp/OffsetTime;->of(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

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

.method private toEpochNano()J
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/32 v4, 0x3b9aca00

    .line 15
    .line 16
    .line 17
    mul-long v2, v2, v4

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method private with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, p2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/OffsetTime;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/OffsetTime;-><init>(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/OffsetTime;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public atDate(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/OffsetDateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/OffsetDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/OffsetTime;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/OffsetTime;->compareTo(Lorg/threeten/bp/OffsetTime;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/OffsetTime;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    iget-object v1, p1, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    iget-object p1, p1, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->compareTo(Lorg/threeten/bp/LocalTime;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/OffsetTime;->toEpochNano()J

    move-result-wide v0

    invoke-direct {p1}, Lorg/threeten/bp/OffsetTime;->toEpochNano()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooO0O0(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    iget-object p1, p1, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->compareTo(Lorg/threeten/bp/LocalTime;)I

    move-result v0

    :cond_1
    return v0
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
    instance-of v1, p1, Lorg/threeten/bp/OffsetTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/OffsetTime;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooO0Oo(Lorg/threeten/bp/temporal/OooO0O0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public get(Lorg/threeten/bp/temporal/OooOO0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/OffsetTime;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

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

.method public getNano()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

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

.method public getOffset()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

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
    return v0
.end method

.method public isAfter(Lorg/threeten/bp/OffsetTime;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/OffsetTime;->toEpochNano()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p1}, Lorg/threeten/bp/OffsetTime;->toEpochNano()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
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
.end method

.method public isBefore(Lorg/threeten/bp/OffsetTime;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/OffsetTime;->toEpochNano()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p1}, Lorg/threeten/bp/OffsetTime;->toEpochNano()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
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
.end method

.method public isEqual(Lorg/threeten/bp/OffsetTime;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/OffsetTime;->toEpochNano()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p1}, Lorg/threeten/bp/OffsetTime;->toEpochNano()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
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
.end method

.method public isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

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
    .locals 1

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOOO;->isTimeBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOOO;->isSupportedBy(Lorg/threeten/bp/temporal/OooO00o;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/OffsetTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/OffsetTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/OffsetTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/OffsetTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/OffsetTime;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->subtractFrom(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/OffsetTime;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/OffsetTime;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/OffsetTime;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public minusHours(J)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalTime;->minusHours(J)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public minusMinutes(J)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalTime;->minusMinutes(J)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public minusNanos(J)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalTime;->minusNanos(J)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public minusSeconds(J)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalTime;->minusSeconds(J)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 4
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/OooOOO;->addTo(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/OffsetTime;

    return-object p1
.end method

.method public plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/OffsetTime;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->addTo(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/OffsetTime;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/OffsetTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/OffsetTime;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusHours(J)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public plusMinutes(J)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusMinutes(J)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public plusNanos(J)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusNanos(J)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public plusSeconds(J)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusSeconds(J)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

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
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0Oo()Lorg/threeten/bp/temporal/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0OO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0O0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0oO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/threeten/bp/OffsetTime;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public toLocalTime()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

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
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

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
    return-object v0
.end method

.method public truncatedTo(Lorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->truncatedTo(Lorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/OffsetTime;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/OffsetTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/threeten/bp/OffsetTime;->toEpochNano()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lorg/threeten/bp/OffsetTime;->toEpochNano()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object p1, Lorg/threeten/bp/OffsetTime$OooO0O0;->OooO00o:[I

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget p1, p1, v2

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Unsupported unit: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    const-wide p1, 0x274a48a78000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-long/2addr v0, p1

    .line 61
    return-wide v0

    .line 62
    :pswitch_1
    const-wide p1, 0x34630b8a000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-long/2addr v0, p1

    .line 68
    return-wide v0

    .line 69
    :pswitch_2
    const-wide p1, 0xdf8475800L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    .line 77
    .line 78
    .line 79
    div-long/2addr v0, p1

    .line 80
    return-wide v0

    .line 81
    :pswitch_4
    const-wide/32 p1, 0xf4240

    .line 82
    .line 83
    .line 84
    div-long/2addr v0, p1

    .line 85
    return-wide v0

    .line 86
    :pswitch_5
    const-wide/16 p1, 0x3e8

    .line 87
    .line 88
    div-long/2addr v0, p1

    .line 89
    :pswitch_6
    return-wide v0

    .line 90
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/OooOOO;->between(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooO00o;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
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

.method public with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 5
    instance-of v0, p1, Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lorg/threeten/bp/LocalTime;

    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/ZoneOffset;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/OffsetTime;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lorg/threeten/bp/OffsetTime;

    return-object p1

    .line 11
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0OO;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/OffsetTime;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 12
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    .line 14
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 15
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/OooOO0;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/OffsetTime;

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method public withHour(I)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->withHour(I)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withMinute(I)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->withMinute(I)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withNano(I)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->withNano(I)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withOffsetSameInstant(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/LocalTime;->plusSeconds(J)Lorg/threeten/bp/LocalTime;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lorg/threeten/bp/OffsetTime;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lorg/threeten/bp/OffsetTime;-><init>(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public withOffsetSameLocal(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Lorg/threeten/bp/OffsetTime;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lorg/threeten/bp/OffsetTime;-><init>(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public withSecond(I)Lorg/threeten/bp/OffsetTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->withSecond(I)Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/OffsetTime;->with(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

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
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalTime;->writeExternal(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/OffsetTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->writeExternal(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
