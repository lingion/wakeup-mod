.class public abstract Lorg/threeten/bp/chrono/OooO0O0;
.super Lo0O0o00o/OooOO0O;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooO00o;
.implements Lorg/threeten/bp/temporal/OooO0OO;
.implements Ljava/lang/Comparable;


# static fields
.field private static final DATE_TIME_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/chrono/OooO0O0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/OooO0O0$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/chrono/OooO0O0$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/OooO0O0;->DATE_TIME_COMPARATOR:Ljava/util/Comparator;

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

.method public static from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/OooO0O0;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0O0;"
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
    instance-of v0, p0, Lorg/threeten/bp/chrono/OooO0O0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/threeten/bp/chrono/OooO0O0;

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
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/OooO;->localDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;

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
    const-string v2, "No Chronology found to create ChronoLocalDateTime: "

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
            "Lorg/threeten/bp/chrono/OooO0O0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/OooO0O0;->DATE_TIME_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public abstract atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/OooO0O0;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->compareTo(Lorg/threeten/bp/chrono/OooO0O0;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/chrono/OooO0O0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooO0O0;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO00o;->compareTo(Lorg/threeten/bp/chrono/OooO00o;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalTime;->compareTo(Lorg/threeten/bp/LocalTime;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->compareTo(Lorg/threeten/bp/chrono/OooO;)I

    move-result v0

    :cond_0
    return v0
.end method

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
    instance-of v1, p1, Lorg/threeten/bp/chrono/OooO0O0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/OooO0O0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->compareTo(Lorg/threeten/bp/chrono/OooO0O0;)I

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

.method public getChronology()Lorg/threeten/bp/chrono/OooO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

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

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public isAfter(Lorg/threeten/bp/chrono/OooO0O0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooO0O0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

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
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_1

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method

.method public isBefore(Lorg/threeten/bp/chrono/OooO0O0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooO0O0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

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
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_1

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method

.method public isEqual(Lorg/threeten/bp/chrono/OooO0O0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/chrono/OooO0O0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/OooOOO;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0O0;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lo0O0o00o/OooOO0O;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoLocalDateTime(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/OooO;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0O0;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-super {p0, p1}, Lo0O0o00o/OooOO0O;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoLocalDateTime(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/OooO0O0;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0O0;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/OooO;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0O0;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-super {p0, p1}, Lo0O0o00o/OooOO0O;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoLocalDateTime(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0O0;

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
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->getChronology()Lorg/threeten/bp/chrono/OooO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0O0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0OO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0oO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0Oo()Lorg/threeten/bp/temporal/OooOOO0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J
    .locals 4

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x15180

    .line 15
    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    sub-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public toInstant(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/Instant;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->getNano()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v2, p1

    .line 14
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(JJ)Lorg/threeten/bp/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract toLocalDate()Lorg/threeten/bp/chrono/OooO00o;
.end method

.method public abstract toLocalTime()Lorg/threeten/bp/LocalTime;
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
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/OooO00o;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x54

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
