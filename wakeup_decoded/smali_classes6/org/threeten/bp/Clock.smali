.class public abstract Lorg/threeten/bp/Clock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/Clock$TickClock;,
        Lorg/threeten/bp/Clock$OffsetClock;,
        Lorg/threeten/bp/Clock$FixedClock;,
        Lorg/threeten/bp/Clock$SystemClock;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fixed(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 1

    .line 1
    const-string v0, "fixedInstant"

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
    new-instance v0, Lorg/threeten/bp/Clock$FixedClock;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/Clock$FixedClock;-><init>(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static offset(Lorg/threeten/bp/Clock;Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Clock;
    .locals 1

    .line 1
    const-string v0, "baseClock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "offsetDuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/threeten/bp/Duration;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lorg/threeten/bp/Clock$OffsetClock;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/Clock$OffsetClock;-><init>(Lorg/threeten/bp/Clock;Lorg/threeten/bp/Duration;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 1

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/threeten/bp/Clock$SystemClock;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/threeten/bp/Clock$SystemClock;-><init>(Lorg/threeten/bp/ZoneId;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static systemDefaultZone()Lorg/threeten/bp/Clock;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Clock$SystemClock;

    .line 2
    .line 3
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/threeten/bp/Clock$SystemClock;-><init>(Lorg/threeten/bp/ZoneId;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static systemUTC()Lorg/threeten/bp/Clock;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Clock$SystemClock;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/threeten/bp/Clock$SystemClock;-><init>(Lorg/threeten/bp/ZoneId;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static tick(Lorg/threeten/bp/Clock;Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Clock;
    .locals 6

    .line 1
    const-string v0, "baseClock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "tickDuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->isNegative()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->toNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0xf4240

    .line 22
    .line 23
    .line 24
    rem-long v2, v0, v2

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/32 v2, 0x3b9aca00

    .line 34
    .line 35
    .line 36
    rem-long/2addr v2, v0

    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    :goto_0
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p1, Lorg/threeten/bp/Clock$TickClock;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0, v1}, Lorg/threeten/bp/Clock$TickClock;-><init>(Lorg/threeten/bp/Clock;J)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Invalid tick duration"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p1, "Tick duration must not be negative"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static tickMinutes(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/Clock$TickClock;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide v1, 0xdf8475800L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lorg/threeten/bp/Clock$TickClock;-><init>(Lorg/threeten/bp/Clock;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static tickSeconds(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/Clock$TickClock;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/32 v1, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lorg/threeten/bp/Clock$TickClock;-><init>(Lorg/threeten/bp/Clock;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getZone()Lorg/threeten/bp/ZoneId;
.end method

.method public abstract hashCode()I
.end method

.method public abstract instant()Lorg/threeten/bp/Instant;
.end method

.method public abstract millis()J
.end method

.method public abstract withZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;
.end method
