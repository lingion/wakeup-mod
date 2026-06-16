.class public abstract Lorg/threeten/bp/chrono/OooO0o;
.super Lo0O0o00o/OooOO0O;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooO00o;
.implements Ljava/lang/Comparable;


# static fields
.field private static INSTANT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/chrono/OooO0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/OooO0o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/chrono/OooO0o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/OooO0o;->INSTANT_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0o00o/OooOO0O;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/OooO0O0;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/threeten/bp/chrono/OooO0o;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/threeten/bp/chrono/OooO0o;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/OooO0O0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/threeten/bp/chrono/OooO;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/OooO;->zonedDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO0o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
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
    const-string v2, "No Chronology found to create ChronoZonedDateTime: "

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
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static timeLineOrder()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/chrono/OooO0o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/OooO0o;->INSTANT_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/OooO0o;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0o;->compareTo(Lorg/threeten/bp/chrono/OooO0o;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/chrono/OooO0o;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooO0o;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooO0O0(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getNano()I

    move-result v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->getNano()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO0O0;->compareTo(Lorg/threeten/bp/chrono/OooO0O0;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->getZone()Lorg/threeten/bp/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->compareTo(Lorg/threeten/bp/chrono/OooO;)I

    move-result v0

    :cond_0
    return v0
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
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/OooO0o$OooO0O0;->OooO00o:[I

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
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Field too large for an int: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public getChronology()Lorg/threeten/bp/chrono/OooO;
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
    return-object v0
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
    sget-object v0, Lorg/threeten/bp/chrono/OooO0o$OooO0O0;->OooO00o:[I

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
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v0, p1

    .line 40
    return-wide v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public abstract getOffset()Lorg/threeten/bp/ZoneOffset;
.end method

.method public abstract getZone()Lorg/threeten/bp/ZoneId;
.end method

.method public isAfter(Lorg/threeten/bp/chrono/OooO0o;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooO0o;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_1

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public isBefore(Lorg/threeten/bp/chrono/OooO0o;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooO0o;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_1

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public isEqual(Lorg/threeten/bp/chrono/OooO0o;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooO0o;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/OooOOO;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lo0O0o00o/OooOO0O;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoZonedDateTime(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/OooO;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-super {p0, p1}, Lo0O0o00o/OooOO0O;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoZonedDateTime(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/OooO0o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO0o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0o;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0o;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/OooO;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-super {p0, p1}, Lo0O0o00o/OooOO0O;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoZonedDateTime(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0o;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0o;

    move-result-object p1

    return-object p1
.end method

.method public query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;
    .locals 2
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
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0oO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0Oo()Lorg/threeten/bp/temporal/OooOOO0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0O0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0OO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->getZone()Lorg/threeten/bp/ZoneId;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
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
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lo0O0o00o/OooOOO0;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public toEpochSecond()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x15180

    .line 10
    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->getOffset()Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    sub-long/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method public toInstant()Lorg/threeten/bp/Instant;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/threeten/bp/LocalTime;->getNano()I

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public toLocalDate()Lorg/threeten/bp/chrono/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/threeten/bp/chrono/OooO00o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;
.end method

.method public toLocalTime()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDateTime()Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/OooO0OO;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0o;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-super {p0, p1}, Lo0O0o00o/OooOO0O;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoZonedDateTime(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0o;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/OooO0o;

    move-result-object p1

    return-object p1
.end method

.method public abstract withZoneSameInstant(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;
.end method

.method public abstract withZoneSameLocal(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;
.end method
