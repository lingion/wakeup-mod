.class public final Lorg/threeten/bp/Instant;
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
        "Lorg/threeten/bp/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EPOCH:Lorg/threeten/bp/Instant;

.field public static final FROM:Lorg/threeten/bp/temporal/OooOOO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/OooOOO0;"
        }
    .end annotation
.end field

.field public static final MAX:Lorg/threeten/bp/Instant;

.field private static final MAX_SECOND:J = 0x701cd2fa9578ffL

.field private static final MILLIS_PER_SEC:J = 0x3e8L

.field public static final MIN:Lorg/threeten/bp/Instant;

.field private static final MIN_SECOND:J = -0x701cefeb9bec00L

.field private static final NANOS_PER_MILLI:I = 0xf4240

.field private static final NANOS_PER_SECOND:I = 0x3b9aca00

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/Instant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, Lorg/threeten/bp/Instant;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    .line 10
    .line 11
    const-wide v0, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/threeten/bp/Instant;->MIN:Lorg/threeten/bp/Instant;

    .line 21
    .line 22
    const-wide v0, 0x701cd2fa9578ffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/32 v2, 0x3b9ac9ff

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lorg/threeten/bp/Instant;->MAX:Lorg/threeten/bp/Instant;

    .line 35
    .line 36
    new-instance v0, Lorg/threeten/bp/Instant$OooO00o;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/threeten/bp/Instant$OooO00o;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/threeten/bp/Instant;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0o00o/OooOOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 5
    .line 6
    iput p3, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 7
    .line 8
    return-void
.end method

.method private static create(JI)Lorg/threeten/bp/Instant;
    .locals 5

    .line 1
    int-to-long v0, p2

    .line 2
    or-long/2addr v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/threeten/bp/Instant;->EPOCH:Lorg/threeten/bp/Instant;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p0, v0

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x701cd2fa9578ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, p0, v0

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/threeten/bp/Instant;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/Instant;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 37
    .line 38
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/Instant;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", type "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method private nanosUntil(Lorg/threeten/bp/Instant;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const v2, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

    .line 17
    .line 18
    iget v2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    int-to-long v2, p1

    .line 22
    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static now()Lorg/threeten/bp/Instant;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/Clock;->systemUTC()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/Clock;->instant()Lorg/threeten/bp/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/Instant;
    .locals 1

    .line 2
    const-string v0, "clock"

    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/Clock;->instant()Lorg/threeten/bp/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochMilli(J)Lorg/threeten/bp/Instant;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lo0O0o00o/OooOOO;->OooO0o0(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {p0, p1, v2}, Lo0O0o00o/OooOOO;->OooO0oO(JI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const p1, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-int p0, p0, p1

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lorg/threeten/bp/Instant;->create(JI)Lorg/threeten/bp/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static ofEpochSecond(J)Lorg/threeten/bp/Instant;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Instant;->create(JI)Lorg/threeten/bp/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(JJ)Lorg/threeten/bp/Instant;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    .line 2
    invoke-static {p2, p3, v0, v1}, Lo0O0o00o/OooOOO;->OooO0o0(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    move-result-wide p0

    const v0, 0x3b9aca00

    .line 3
    invoke-static {p2, p3, v0}, Lo0O0o00o/OooOOO;->OooO0oO(JI)I

    move-result p2

    .line 4
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/Instant;->create(JI)Lorg/threeten/bp/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/Instant;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->OooOo00:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/Instant;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOOO0(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/threeten/bp/Instant;

    .line 10
    .line 11
    return-object p0
.end method

.method private plus(JJ)Lorg/threeten/bp/Instant;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    .line 16
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    invoke-static {v0, v1, p1, p2}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    .line 17
    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    move-result-wide p1

    .line 18
    rem-long/2addr p3, v0

    .line 19
    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 20
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/Instant;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
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

.method private secondsUntil(Lorg/threeten/bp/Instant;)J
    .locals 9

    .line 1
    iget-wide v0, p1, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

    .line 10
    .line 11
    iget v2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 12
    .line 13
    sub-int/2addr p1, v2

    .line 14
    int-to-long v2, p1

    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v6

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    cmp-long v8, v2, v6

    .line 24
    .line 25
    if-gez v8, :cond_0

    .line 26
    .line 27
    sub-long/2addr v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-gez p1, :cond_1

    .line 30
    .line 31
    cmp-long p1, v2, v6

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    add-long/2addr v0, v4

    .line 36
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    iget v1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public atOffset(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/OffsetDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/Instant;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->compareTo(Lorg/threeten/bp/Instant;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/Instant;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    iget-wide v2, p1, Lorg/threeten/bp/Instant;->seconds:J

    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooO0O0(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/Instant;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/Instant;

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/threeten/bp/Instant;->seconds:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 21
    .line 22
    iget p1, p1, Lorg/threeten/bp/Instant;->nanos:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public get(Lorg/threeten/bp/temporal/OooOO0;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/Instant$OooO0O0;->OooO00o:[I

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
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 26
    .line 27
    const v0, 0xf4240

    .line 28
    .line 29
    .line 30
    div-int/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Unsupported field: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 56
    .line 57
    div-int/lit16 p1, p1, 0x3e8

    .line 58
    .line 59
    return p1

    .line 60
    :cond_2
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 61
    .line 62
    return p1

    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public getEpochSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/OooOO0;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/Instant$OooO0O0;->OooO00o:[I

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
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Unsupported field: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 55
    .line 56
    const v0, 0xf4240

    .line 57
    .line 58
    .line 59
    div-int/2addr p1, v0

    .line 60
    :goto_0
    int-to-long v0, p1

    .line 61
    return-wide v0

    .line 62
    :cond_2
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 63
    .line 64
    div-int/lit16 p1, p1, 0x3e8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x33

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public isAfter(Lorg/threeten/bp/Instant;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->compareTo(Lorg/threeten/bp/Instant;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public isBefore(Lorg/threeten/bp/Instant;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->compareTo(Lorg/threeten/bp/Instant;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MILLI_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

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
    .locals 3

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOOO;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

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

.method public minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Instant;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Instant;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Instant;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/Instant;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Instant;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Instant;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Instant;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->subtractFrom(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Instant;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Instant;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method public minusMillis(J)Lorg/threeten/bp/Instant;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusMillis(J)Lorg/threeten/bp/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Instant;->plusMillis(J)Lorg/threeten/bp/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusMillis(J)Lorg/threeten/bp/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public minusNanos(J)Lorg/threeten/bp/Instant;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusNanos(J)Lorg/threeten/bp/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Instant;->plusNanos(J)Lorg/threeten/bp/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusNanos(J)Lorg/threeten/bp/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public minusSeconds(J)Lorg/threeten/bp/Instant;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Instant;
    .locals 4

    .line 4
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/threeten/bp/Instant$OooO0O0;->OooO0O0:[I

    move-object v1, p3

    check-cast v1, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p3, 0x15180

    .line 7
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p3, 0xa8c0

    .line 8
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xe10

    .line 9
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0x3c

    .line 10
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusSeconds(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusMillis(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-wide/32 v0, 0xf4240

    .line 13
    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, Lorg/threeten/bp/Instant;->plus(JJ)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Instant;->plusNanos(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/OooOOO;->addTo(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Instant;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Instant;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->addTo(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Instant;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Instant;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method public plusMillis(J)Lorg/threeten/bp/Instant;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    rem-long/2addr p1, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long p1, p1, v0

    .line 10
    .line 11
    invoke-direct {p0, v2, v3, p1, p2}, Lorg/threeten/bp/Instant;->plus(JJ)Lorg/threeten/bp/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public plusNanos(J)Lorg/threeten/bp/Instant;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/threeten/bp/Instant;->plus(JJ)Lorg/threeten/bp/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plusSeconds(J)Lorg/threeten/bp/Instant;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Instant;->plus(JJ)Lorg/threeten/bp/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0O0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0OO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0oO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0Oo()Lorg/threeten/bp/temporal/OooOOO0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOOO0;->OooO00o(Lorg/threeten/bp/temporal/OooO0O0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toEpochMilli()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const v4, 0xf4240

    .line 6
    .line 7
    .line 8
    const-wide/16 v5, 0x3e8

    .line 9
    .line 10
    cmp-long v7, v0, v2

    .line 11
    .line 12
    if-ltz v7, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1, v5, v6}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 19
    .line 20
    div-int/2addr v2, v4

    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1, v5, v6}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget v2, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 35
    .line 36
    div-int/2addr v2, v4

    .line 37
    int-to-long v2, v2

    .line 38
    sub-long/2addr v5, v2

    .line 39
    invoke-static {v0, v1, v5, v6}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->OooOo00:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooO0Oo(Lorg/threeten/bp/temporal/OooO0O0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public truncatedTo(Lorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Instant;
    .locals 8

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOOO;->getDuration()Lorg/threeten/bp/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getSeconds()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x15180

    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v4, 0x4e94914f0000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    rem-long/2addr v4, v0

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long p1, v4, v6

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-wide v4, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 38
    .line 39
    rem-long/2addr v4, v2

    .line 40
    const-wide/32 v2, 0x3b9aca00

    .line 41
    .line 42
    .line 43
    mul-long v4, v4, v2

    .line 44
    .line 45
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 46
    .line 47
    int-to-long v2, p1

    .line 48
    add-long/2addr v4, v2

    .line 49
    invoke-static {v4, v5, v0, v1}, Lo0O0o00o/OooOOO;->OooO0o0(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-long v2, v2, v0

    .line 54
    .line 55
    sub-long/2addr v2, v4

    .line 56
    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/Instant;->plusNanos(J)Lorg/threeten/bp/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 62
    .line 63
    const-string v0, "Unit must divide into a standard day without remainder"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 70
    .line 71
    const-string v0, "Unit is too large to be used for truncation"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/Instant;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/Instant;

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
    move-object v0, p2

    .line 10
    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 11
    .line 12
    sget-object v1, Lorg/threeten/bp/Instant$OooO0O0;->OooO0O0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Unsupported unit: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/threeten/bp/Instant;->secondsUntil(Lorg/threeten/bp/Instant;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    const-wide/32 v0, 0x15180

    .line 51
    .line 52
    .line 53
    div-long/2addr p1, v0

    .line 54
    return-wide p1

    .line 55
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/Instant;->secondsUntil(Lorg/threeten/bp/Instant;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const-wide/32 v0, 0xa8c0

    .line 60
    .line 61
    .line 62
    div-long/2addr p1, v0

    .line 63
    return-wide p1

    .line 64
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/threeten/bp/Instant;->secondsUntil(Lorg/threeten/bp/Instant;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-wide/16 v0, 0xe10

    .line 69
    .line 70
    div-long/2addr p1, v0

    .line 71
    return-wide p1

    .line 72
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/threeten/bp/Instant;->secondsUntil(Lorg/threeten/bp/Instant;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    const-wide/16 v0, 0x3c

    .line 77
    .line 78
    div-long/2addr p1, v0

    .line 79
    return-wide p1

    .line 80
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/threeten/bp/Instant;->secondsUntil(Lorg/threeten/bp/Instant;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 85
    :pswitch_5
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {p0}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p1, p2, v0, v1}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    return-wide p1

    .line 98
    :pswitch_6
    invoke-direct {p0, p1}, Lorg/threeten/bp/Instant;->nanosUntil(Lorg/threeten/bp/Instant;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    const-wide/16 v0, 0x3e8

    .line 103
    .line 104
    div-long/2addr p1, v0

    .line 105
    return-wide p1

    .line 106
    :pswitch_7
    invoke-direct {p0, p1}, Lorg/threeten/bp/Instant;->nanosUntil(Lorg/threeten/bp/Instant;)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1

    .line 111
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/OooOOO;->between(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooO00o;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    return-wide p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/Instant;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0OO;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Instant;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/Instant;
    .locals 2

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 7
    sget-object v1, Lorg/threeten/bp/Instant$OooO0O0;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 8
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    invoke-static {p2, p3, p1}, Lorg/threeten/bp/Instant;->create(JI)Lorg/threeten/bp/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    .line 9
    :cond_1
    new-instance p2, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 10
    iget p2, p0, Lorg/threeten/bp/Instant;->nanos:I

    if-eq p1, p2, :cond_3

    iget-wide p2, p0, Lorg/threeten/bp/Instant;->seconds:J

    invoke-static {p2, p3, p1}, Lorg/threeten/bp/Instant;->create(JI)Lorg/threeten/bp/Instant;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1

    :cond_4
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 11
    iget p2, p0, Lorg/threeten/bp/Instant;->nanos:I

    if-eq p1, p2, :cond_5

    iget-wide p2, p0, Lorg/threeten/bp/Instant;->seconds:J

    invoke-static {p2, p3, p1}, Lorg/threeten/bp/Instant;->create(JI)Lorg/threeten/bp/Instant;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    .line 12
    :cond_6
    iget p1, p0, Lorg/threeten/bp/Instant;->nanos:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_7

    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    long-to-int p1, p2

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Instant;->create(JI)Lorg/threeten/bp/Instant;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, p0

    :goto_3
    return-object p1

    .line 13
    :cond_8
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/OooOO0;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Instant;

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Instant;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Instant;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/Instant;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Instant;->seconds:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/threeten/bp/Instant;->nanos:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
