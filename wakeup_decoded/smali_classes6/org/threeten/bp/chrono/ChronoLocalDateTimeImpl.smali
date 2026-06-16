.class final Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
.super Lorg/threeten/bp/chrono/OooO0O0;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooO00o;
.implements Lorg/threeten/bp/temporal/OooO0OO;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/chrono/OooO00o;",
        ">",
        "Lorg/threeten/bp/chrono/OooO0O0;",
        "Lorg/threeten/bp/temporal/OooO00o;",
        "Lorg/threeten/bp/temporal/OooO0OO;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final HOURS_PER_DAY:I = 0x18

.field private static final MICROS_PER_DAY:J = 0x141dd76000L

.field private static final MILLIS_PER_DAY:J = 0x5265c00L

.field private static final MINUTES_PER_DAY:I = 0x5a0

.field private static final MINUTES_PER_HOUR:I = 0x3c

.field private static final NANOS_PER_DAY:J = 0x4e94914f0000L

.field private static final NANOS_PER_HOUR:J = 0x34630b8a000L

.field private static final NANOS_PER_MINUTE:J = 0xdf8475800L

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final SECONDS_PER_DAY:I = 0x15180

.field private static final SECONDS_PER_HOUR:I = 0xe10

.field private static final SECONDS_PER_MINUTE:I = 0x3c

.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field private final date:Lorg/threeten/bp/chrono/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private final time:Lorg/threeten/bp/LocalTime;


# direct methods
.method private constructor <init>(Lorg/threeten/bp/chrono/OooO00o;Lorg/threeten/bp/LocalTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lorg/threeten/bp/LocalTime;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/OooO0O0;-><init>()V

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
    const-string v0, "time"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 17
    .line 18
    return-void
.end method

.method static of(Lorg/threeten/bp/chrono/OooO00o;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lorg/threeten/bp/chrono/OooO00o;",
            ">(TR;",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;-><init>(Lorg/threeten/bp/chrono/OooO00o;Lorg/threeten/bp/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private plusDays(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private plusHours(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lorg/threeten/bp/chrono/OooO00o;JJJJ)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private plusMinutes(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v4, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lorg/threeten/bp/chrono/OooO00o;JJJJ)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private plusNanos(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v8, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lorg/threeten/bp/chrono/OooO00o;JJJJ)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private plusWithOverflow(Lorg/threeten/bp/chrono/OooO00o;JJJJ)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

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
    iget-object v2, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

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
    rem-long v12, p8, v2

    .line 48
    .line 49
    rem-long v6, p6, v6

    .line 50
    .line 51
    const-wide/32 v14, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    mul-long v6, v6, v14

    .line 55
    .line 56
    add-long/2addr v12, v6

    .line 57
    rem-long v6, p4, v8

    .line 58
    .line 59
    const-wide v8, 0xdf8475800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long v6, v6, v8

    .line 65
    .line 66
    add-long/2addr v12, v6

    .line 67
    rem-long v6, p2, v10

    .line 68
    .line 69
    const-wide v8, 0x34630b8a000L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long v6, v6, v8

    .line 75
    .line 76
    add-long/2addr v12, v6

    .line 77
    iget-object v6, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 78
    .line 79
    invoke-virtual {v6}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    add-long/2addr v12, v6

    .line 84
    invoke-static {v12, v13, v2, v3}, Lo0O0o00o/OooOOO;->OooO0o0(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    add-long/2addr v4, v8

    .line 89
    invoke-static {v12, v13, v2, v3}, Lo0O0o00o/OooOOO;->OooO0oo(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v8, v2, v6

    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    iget-object v2, v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v2, v3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v5, v3}, Lorg/threeten/bp/chrono/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1
.end method

.method static readExternal(Ljava/io/ObjectInput;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/threeten/bp/chrono/OooO00o;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/threeten/bp/LocalTime;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/OooO00o;->atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private with(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/OooO00o;",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    if-ne v1, p2, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoLocalDate(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;-><init>(Lorg/threeten/bp/chrono/OooO00o;Lorg/threeten/bp/LocalTime;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/ZoneId;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->ofBest(Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/chrono/OooO0o;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public get(Lorg/threeten/bp/temporal/OooOO0;)I
    .locals 3

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
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

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
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
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
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

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
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

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

.method public plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/threeten/bp/temporal/OooOOO;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 5
    sget-object v1, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl$OooO00o;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 7
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusDays(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusHours(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusHours(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusMinutes(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusSeconds(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 11
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusDays(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusNanos(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 12
    div-long v2, p1, v0

    invoke-direct {p0, v2, v3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusDays(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p3

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusNanos(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusNanos(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/OooOOO;->addTo(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoLocalDateTime(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

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

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method plusSeconds(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-direct/range {v0 .. v9}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->plusWithOverflow(Lorg/threeten/bp/chrono/OooO00o;JJJJ)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

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
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo0O0o00o/OooOOO0;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

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

.method public toLocalDate()Lorg/threeten/bp/chrono/OooO00o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public toLocalTime()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

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
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->localDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoUnit;->isTimeBased()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    .line 33
    .line 34
    invoke-interface {v4, v1}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    sget-object v1, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl$OooO00o;->OooO00o:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const/4 v0, 0x2

    .line 52
    invoke-static {v2, v3, v0}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/16 v0, 0x5a0

    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const v0, 0x15180

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalTime;->until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {v2, v3, p1, p2}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    return-wide p1

    .line 121
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalTime;->isBefore(Lorg/threeten/bp/LocalTime;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    const-wide/16 v1, 0x1

    .line 138
    .line 139
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/chrono/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_1
    iget-object p1, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    .line 146
    .line 147
    invoke-interface {p1, v0, p2}, Lorg/threeten/bp/temporal/OooO00o;->until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    return-wide p1

    .line 152
    :cond_2
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/OooOOO;->between(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooO00o;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    return-wide p1

    .line 157
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

.method public with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/OooO0OO;",
            ")",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lorg/threeten/bp/chrono/OooO00o;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lorg/threeten/bp/chrono/OooO00o;

    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    check-cast p1, Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    check-cast p1, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoLocalDateTime(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0OO;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoLocalDateTime(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/OooOO0;",
            "J)",
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .line 15
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->isTimeBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    invoke-virtual {v1, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    iget-object p2, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->getChronology()Lorg/threeten/bp/chrono/OooO;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/OooOO0;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->ensureChronoLocalDateTime(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->date:Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->time:Lorg/threeten/bp/LocalTime;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
