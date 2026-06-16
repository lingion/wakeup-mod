.class public final Lorg/threeten/bp/chrono/ThaiBuddhistDate;
.super Lorg/threeten/bp/chrono/ChronoDateImpl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/chrono/ChronoDateImpl<",
        "Lorg/threeten/bp/chrono/ThaiBuddhistDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field private final isoDate:Lorg/threeten/bp/LocalDate;


# direct methods
.method constructor <init>(Lorg/threeten/bp/LocalDate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ChronoDateImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "date"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 10
    .line 11
    return-void
.end method

.method public static from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->INSTANCE:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getProlepticMonth()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getProlepticYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xc

    .line 7
    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method private getProlepticYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x21f

    .line 8
    .line 9
    return v0
.end method

.method public static now()Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 3
    new-instance v0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p0

    return-object p0
.end method

.method public static of(III)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->INSTANCE:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->date(III)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v2, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->INSTANCE:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->date(III)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    :goto_0
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/ChronoDateImpl;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public bridge synthetic getChronology()Lorg/threeten/bp/chrono/OooO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    move-result-object v0

    return-object v0
.end method

.method public getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;
    .locals 1

    .line 2
    sget-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->INSTANCE:Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    return-object v0
.end method

.method public bridge synthetic getEra()Lorg/threeten/bp/chrono/OooOO0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getEra()Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    move-result-object v0

    return-object v0
.end method

.method public getEra()Lorg/threeten/bp/chrono/ThaiBuddhistEra;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/threeten/bp/chrono/OooO00o;->getEra()Lorg/threeten/bp/chrono/OooOO0;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    return-object v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/OooOO0;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/ThaiBuddhistDate$OooO00o;->OooO00o:[I

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
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getProlepticYear()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lt p1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    int-to-long v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_2
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getProlepticYear()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    return-wide v0

    .line 52
    :cond_3
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getProlepticMonth()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_4
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getProlepticYear()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lt p1, v2, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    :goto_1
    int-to-long v0, p1

    .line 67
    return-wide v0

    .line 68
    :cond_6
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public lengthOfMonth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->lengthOfMonth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO00o;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoDateImpl;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ChronoDateImpl;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    return-object p1
.end method

.method public plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO00o;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusDays(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plusDays(J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method plusDays(J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusMonths(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plusMonths(J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method plusMonths(J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic plusYears(J)Lorg/threeten/bp/chrono/ChronoDateImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plusYears(J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method plusYears(J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusYears(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/OooO00o;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 13
    .line 14
    sget-object v1, Lorg/threeten/bp/chrono/ThaiBuddhistDate$OooO00o;->OooO00o:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getProlepticYear()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide/16 v1, 0x1

    .line 54
    .line 55
    const-wide/16 v3, 0x21f

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    add-long/2addr v5, v3

    .line 64
    neg-long v3, v5

    .line 65
    add-long/2addr v3, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    add-long/2addr v3, v5

    .line 72
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Unsupported field: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoDateImpl;->until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J

    move-result-wide p1

    return-wide p1
.end method

.method public until(Lorg/threeten/bp/chrono/OooO00o;)Lorg/threeten/bp/chrono/OooO0OO;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->until(Lorg/threeten/bp/chrono/OooO00o;)Lorg/threeten/bp/Period;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->getYears()I

    move-result v1

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->getMonths()I

    move-result v2

    invoke-virtual {p1}, Lorg/threeten/bp/Period;->getDays()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/chrono/OooO;->period(III)Lorg/threeten/bp/chrono/OooO0OO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO00o;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;
    .locals 7

    .line 6
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_7

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    .line 9
    :cond_0
    sget-object v1, Lorg/threeten/bp/chrono/ThaiBuddhistDate$OooO00o;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/OooOO0;)J

    .line 11
    invoke-direct {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getProlepticMonth()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->plusMonths(J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getChronology()Lorg/threeten/bp/chrono/ThaiBuddhistChronology;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/threeten/bp/chrono/ThaiBuddhistChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    move-result v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getProlepticYear()I

    move-result p2

    rsub-int p2, p2, -0x21e

    invoke-virtual {p1, p2}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    iget-object p1, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    iget-object p1, p0, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->isoDate:Lorg/threeten/bp/LocalDate;

    invoke-direct {p0}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->getProlepticYear()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_6

    goto :goto_1

    :cond_6
    rsub-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {p1, v2}, Lorg/threeten/bp/LocalDate;->withYear(I)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1

    .line 18
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/OooOO0;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ThaiBuddhistDate;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/ThaiBuddhistDate;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
