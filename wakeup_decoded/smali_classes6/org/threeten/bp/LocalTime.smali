.class public final Lorg/threeten/bp/LocalTime;
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
        "Lorg/threeten/bp/LocalTime;",
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

.field private static final HOURS:[Lorg/threeten/bp/LocalTime;

.field static final HOURS_PER_DAY:I = 0x18

.field public static final MAX:Lorg/threeten/bp/LocalTime;

.field static final MICROS_PER_DAY:J = 0x141dd76000L

.field public static final MIDNIGHT:Lorg/threeten/bp/LocalTime;

.field static final MILLIS_PER_DAY:J = 0x5265c00L

.field public static final MIN:Lorg/threeten/bp/LocalTime;

.field static final MINUTES_PER_DAY:I = 0x5a0

.field static final MINUTES_PER_HOUR:I = 0x3c

.field static final NANOS_PER_DAY:J = 0x4e94914f0000L

.field static final NANOS_PER_HOUR:J = 0x34630b8a000L

.field static final NANOS_PER_MINUTE:J = 0xdf8475800L

.field static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field public static final NOON:Lorg/threeten/bp/LocalTime;

.field static final SECONDS_PER_DAY:I = 0x15180

.field static final SECONDS_PER_HOUR:I = 0xe10

.field static final SECONDS_PER_MINUTE:I = 0x3c

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field private final hour:B

.field private final minute:B

.field private final nano:I

.field private final second:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/LocalTime$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/LocalTime$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/LocalTime;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-array v0, v0, [Lorg/threeten/bp/LocalTime;

    .line 11
    .line 12
    sput-object v0, Lorg/threeten/bp/LocalTime;->HOURS:[Lorg/threeten/bp/LocalTime;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v2, Lorg/threeten/bp/LocalTime;->HOURS:[Lorg/threeten/bp/LocalTime;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lorg/threeten/bp/LocalTime;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v0, v0}, Lorg/threeten/bp/LocalTime;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-object v0, v2, v0

    .line 32
    .line 33
    sput-object v0, Lorg/threeten/bp/LocalTime;->MIDNIGHT:Lorg/threeten/bp/LocalTime;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    aget-object v1, v2, v1

    .line 38
    .line 39
    sput-object v1, Lorg/threeten/bp/LocalTime;->NOON:Lorg/threeten/bp/LocalTime;

    .line 40
    .line 41
    sput-object v0, Lorg/threeten/bp/LocalTime;->MIN:Lorg/threeten/bp/LocalTime;

    .line 42
    .line 43
    new-instance v0, Lorg/threeten/bp/LocalTime;

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    const v2, 0x3b9ac9ff

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x3b

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v3, v2}, Lorg/threeten/bp/LocalTime;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/threeten/bp/LocalTime;->MAX:Lorg/threeten/bp/LocalTime;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0o00o/OooOOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 6
    .line 7
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 12
    .line 13
    iput p4, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 14
    .line 15
    return-void
.end method

.method private static create(IIII)Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    or-int/2addr v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lorg/threeten/bp/LocalTime;->HOURS:[Lorg/threeten/bp/LocalTime;

    .line 7
    .line 8
    aget-object p0, p1, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/threeten/bp/LocalTime;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0OO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/OooO0O0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/threeten/bp/LocalTime;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", type "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method private get0(Lorg/threeten/bp/temporal/OooOO0;)I
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/LocalTime$OooO0O0;->OooO00o:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lorg/threeten/bp/temporal/ChronoField;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const-string v1, "Field too large for an int: "

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unsupported field: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 43
    .line 44
    div-int/2addr p1, v2

    .line 45
    return p1

    .line 46
    :pswitch_1
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/16 p1, 0x18

    .line 51
    .line 52
    :cond_0
    return p1

    .line 53
    :pswitch_2
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 54
    .line 55
    return p1

    .line 56
    :pswitch_3
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 57
    .line 58
    rem-int/2addr p1, v2

    .line 59
    rem-int/lit8 v0, p1, 0xc

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, p1

    .line 65
    :goto_0
    return v2

    .line 66
    :pswitch_4
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 67
    .line 68
    rem-int/2addr p1, v2

    .line 69
    return p1

    .line 70
    :pswitch_5
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 71
    .line 72
    mul-int/lit8 p1, p1, 0x3c

    .line 73
    .line 74
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 75
    .line 76
    add-int/2addr p1, v0

    .line 77
    return p1

    .line 78
    :pswitch_6
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 79
    .line 80
    return p1

    .line 81
    :pswitch_7
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_8
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 87
    .line 88
    return p1

    .line 89
    :pswitch_9
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/32 v2, 0xf4240

    .line 94
    .line 95
    .line 96
    div-long/2addr v0, v2

    .line 97
    long-to-int p1, v0

    .line 98
    return p1

    .line 99
    :pswitch_a
    iget p1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 100
    .line 101
    const v0, 0xf4240

    .line 102
    .line 103
    .line 104
    div-int/2addr p1, v0

    .line 105
    return p1

    .line 106
    :pswitch_b
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_c
    iget p1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 128
    .line 129
    div-int/lit16 p1, p1, 0x3e8

    .line 130
    .line 131
    return p1

    .line 132
    :pswitch_d
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_e
    iget p1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 154
    .line 155
    return p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static now()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/LocalTime;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalTime;
    .locals 7

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

    const-wide/32 v3, 0x15180

    rem-long/2addr v1, v3

    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    move-result p0

    int-to-long v5, p0

    add-long/2addr v1, v5

    rem-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long p0, v1, v5

    if-gez p0, :cond_0

    add-long/2addr v1, v3

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/threeten/bp/Instant;->getNano()I

    move-result p0

    invoke-static {v1, v2, p0}, Lorg/threeten/bp/LocalTime;->ofSecondOfDay(JI)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalTime;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/LocalTime;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(II)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lorg/threeten/bp/LocalTime;->HOURS:[Lorg/threeten/bp/LocalTime;

    aget-object p0, p1, p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 4
    new-instance v0, Lorg/threeten/bp/LocalTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lorg/threeten/bp/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static of(III)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    or-int v0, p1, p2

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lorg/threeten/bp/LocalTime;->HOURS:[Lorg/threeten/bp/LocalTime;

    aget-object p0, p1, p0

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 8
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 9
    new-instance v0, Lorg/threeten/bp/LocalTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/threeten/bp/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static of(IIII)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 10
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 11
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 12
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 14
    invoke-static {p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->create(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;
    .locals 8

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x34630b8a000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-long v2, p0, v0

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    int-to-long v4, v3

    .line 15
    mul-long v4, v4, v0

    .line 16
    .line 17
    sub-long/2addr p0, v4

    .line 18
    const-wide v0, 0xdf8475800L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v0

    .line 24
    .line 25
    long-to-int v2, v4

    .line 26
    int-to-long v4, v2

    .line 27
    mul-long v4, v4, v0

    .line 28
    .line 29
    sub-long/2addr p0, v4

    .line 30
    const-wide/32 v0, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    div-long v4, p0, v0

    .line 34
    .line 35
    long-to-int v5, v4

    .line 36
    int-to-long v6, v5

    .line 37
    mul-long v6, v6, v0

    .line 38
    .line 39
    sub-long/2addr p0, v6

    .line 40
    long-to-int p1, p0

    .line 41
    invoke-static {v3, v2, v5, p1}, Lorg/threeten/bp/LocalTime;->create(IIII)Lorg/threeten/bp/LocalTime;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static ofSecondOfDay(J)Lorg/threeten/bp/LocalTime;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    .line 2
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 3
    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    const/4 p0, 0x0

    .line 4
    invoke-static {v1, v0, p1, p0}, Lorg/threeten/bp/LocalTime;->create(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method static ofSecondOfDay(JI)Lorg/threeten/bp/LocalTime;
    .locals 4

    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v0, p0, p1}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 6
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    .line 7
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v2, v0

    sub-long/2addr p0, v2

    const-wide/16 v2, 0x3c

    .line 8
    div-long v2, p0, v2

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p1, p0

    .line 9
    invoke-static {v1, v0, p1, p2}, Lorg/threeten/bp/LocalTime;->create(IIII)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/DateTimeFormatter;->OooOO0O:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lorg/threeten/bp/LocalTime;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 2
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/threeten/bp/LocalTime;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOOO0(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/LocalTime;

    return-object p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/LocalTime;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    not-int v0, v0

    .line 9
    const/4 p0, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    not-int p0, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    move v1, p0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    not-int p0, v3

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move p0, v3

    .line 37
    move v4, v2

    .line 38
    move v2, v1

    .line 39
    move v1, v4

    .line 40
    :goto_1
    invoke-static {v0, v1, p0, v2}, Lorg/threeten/bp/LocalTime;->of(IIII)Lorg/threeten/bp/LocalTime;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
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
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/4 v1, 0x5

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public atDate(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public atOffset(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/OffsetTime;->of(Lorg/threeten/bp/LocalTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetTime;

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
    check-cast p1, Lorg/threeten/bp/LocalTime;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->compareTo(Lorg/threeten/bp/LocalTime;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/LocalTime;)I
    .locals 2

    .line 2
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    iget-byte v1, p1, Lorg/threeten/bp/LocalTime;->hour:B

    invoke-static {v0, v1}, Lo0O0o00o/OooOOO;->OooO00o(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    iget-byte v1, p1, Lorg/threeten/bp/LocalTime;->minute:B

    invoke-static {v0, v1}, Lo0O0o00o/OooOOO;->OooO00o(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    iget-byte v1, p1, Lorg/threeten/bp/LocalTime;->second:B

    invoke-static {v0, v1}, Lo0O0o00o/OooOOO;->OooO00o(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lorg/threeten/bp/LocalTime;->nano:I

    iget p1, p1, Lorg/threeten/bp/LocalTime;->nano:I

    invoke-static {v0, p1}, Lo0O0o00o/OooOOO;->OooO00o(II)I

    move-result v0

    :cond_0
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
    instance-of v1, p1, Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/LocalTime;

    .line 11
    .line 12
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 13
    .line 14
    iget-byte v3, p1, Lorg/threeten/bp/LocalTime;->hour:B

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 19
    .line 20
    iget-byte v3, p1, Lorg/threeten/bp/LocalTime;->minute:B

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 25
    .line 26
    iget-byte v3, p1, Lorg/threeten/bp/LocalTime;->second:B

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 31
    .line 32
    iget p1, p1, Lorg/threeten/bp/LocalTime;->nano:I

    .line 33
    .line 34
    if-ne v1, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 39
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
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/threeten/bp/LocalTime;->get0(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 2
    .line 3
    return v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/OooOO0;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MICRO_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lorg/threeten/bp/LocalTime;->get0(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 2
    .line 3
    return v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecond()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, v2

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int v1, v0

    .line 11
    return v1
.end method

.method public isAfter(Lorg/threeten/bp/LocalTime;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->compareTo(Lorg/threeten/bp/LocalTime;)I

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

.method public isBefore(Lorg/threeten/bp/LocalTime;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->compareTo(Lorg/threeten/bp/LocalTime;)I

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
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->isTimeBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->isSupportedBy(Lorg/threeten/bp/temporal/OooO0O0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
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

.method public minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalTime;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/LocalTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/LocalTime;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->subtractFrom(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalTime;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public minusHours(J)Lorg/threeten/bp/LocalTime;
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    rem-long/2addr p1, v0

    .line 4
    neg-long p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusHours(J)Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public minusMinutes(J)Lorg/threeten/bp/LocalTime;
    .locals 2

    .line 1
    const-wide/16 v0, 0x5a0

    .line 2
    .line 3
    rem-long/2addr p1, v0

    .line 4
    neg-long p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusMinutes(J)Lorg/threeten/bp/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public minusNanos(J)Lorg/threeten/bp/LocalTime;
    .locals 2

    .line 1
    const-wide v0, 0x4e94914f0000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    rem-long/2addr p1, v0

    .line 7
    neg-long p1, p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusNanos(J)Lorg/threeten/bp/LocalTime;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public minusSeconds(J)Lorg/threeten/bp/LocalTime;
    .locals 2

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    .line 3
    .line 4
    rem-long/2addr p1, v0

    .line 5
    neg-long p1, p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusSeconds(J)Lorg/threeten/bp/LocalTime;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalTime;
    .locals 2

    .line 4
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    sget-object v1, Lorg/threeten/bp/LocalTime$OooO0O0;->OooO0O0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 7
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
    const-wide/16 v0, 0x2

    .line 8
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusHours(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusHours(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusMinutes(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusSeconds(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 12
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusNanos(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 13
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusNanos(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/LocalTime;->plusNanos(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/OooOOO;->addTo(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalTime;

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

.method public plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/LocalTime;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->addTo(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalTime;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public plusHours(J)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x18

    .line 9
    .line 10
    rem-long/2addr p1, v0

    .line 11
    long-to-int p2, p1

    .line 12
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    add-int/lit8 p2, p2, 0x18

    .line 16
    .line 17
    rem-int/lit8 p2, p2, 0x18

    .line 18
    .line 19
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 20
    .line 21
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 22
    .line 23
    iget v1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v1}, Lorg/threeten/bp/LocalTime;->create(IIII)Lorg/threeten/bp/LocalTime;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public plusMinutes(J)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    const-wide/16 v1, 0x5a0

    .line 16
    .line 17
    rem-long/2addr p1, v1

    .line 18
    long-to-int p2, p1

    .line 19
    add-int/2addr p2, v0

    .line 20
    add-int/lit16 p2, p2, 0x5a0

    .line 21
    .line 22
    rem-int/lit16 p2, p2, 0x5a0

    .line 23
    .line 24
    if-ne v0, p2, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    div-int/lit8 p1, p2, 0x3c

    .line 28
    .line 29
    rem-int/lit8 p2, p2, 0x3c

    .line 30
    .line 31
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 32
    .line 33
    iget v1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/LocalTime;->create(IIII)Lorg/threeten/bp/LocalTime;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public plusNanos(J)Lorg/threeten/bp/LocalTime;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x4e94914f0000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    rem-long/2addr p1, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    add-long/2addr p1, v2

    .line 20
    rem-long/2addr p1, v2

    .line 21
    cmp-long v2, v0, p1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-long v0, p1, v0

    .line 32
    .line 33
    long-to-int v1, v0

    .line 34
    const-wide v2, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long v2, p1, v2

    .line 40
    .line 41
    const-wide/16 v4, 0x3c

    .line 42
    .line 43
    rem-long/2addr v2, v4

    .line 44
    long-to-int v0, v2

    .line 45
    const-wide/32 v2, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    div-long v6, p1, v2

    .line 49
    .line 50
    rem-long/2addr v6, v4

    .line 51
    long-to-int v4, v6

    .line 52
    rem-long/2addr p1, v2

    .line 53
    long-to-int p2, p1

    .line 54
    invoke-static {v1, v0, v4, p2}, Lorg/threeten/bp/LocalTime;->create(IIII)Lorg/threeten/bp/LocalTime;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public plusSeconds(J)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0xe10

    .line 11
    .line 12
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x3c

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    const-wide/32 v1, 0x15180

    .line 21
    .line 22
    .line 23
    rem-long/2addr p1, v1

    .line 24
    long-to-int p2, p1

    .line 25
    add-int/2addr p2, v0

    .line 26
    const p1, 0x15180

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    rem-int/2addr p2, p1

    .line 31
    if-ne v0, p2, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    div-int/lit16 p1, p2, 0xe10

    .line 35
    .line 36
    div-int/lit8 v0, p2, 0x3c

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x3c

    .line 39
    .line 40
    rem-int/lit8 p2, p2, 0x3c

    .line 41
    .line 42
    iget v1, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 43
    .line 44
    invoke-static {p1, v0, p2, v1}, Lorg/threeten/bp/LocalTime;->create(IIII)Lorg/threeten/bp/LocalTime;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
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
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0OO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0oO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0Oo()Lorg/threeten/bp/temporal/OooOOO0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0O0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOOO0;->OooO00o(Lorg/threeten/bp/temporal/OooO0O0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 54
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

.method public toNanoOfDay()J
    .locals 6

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0x34630b8a000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-long v0, v0, v2

    .line 10
    .line 11
    iget-byte v2, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, 0xdf8475800L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-long v2, v2, v4

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-byte v2, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const-wide/32 v4, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    mul-long v2, v2, v4

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iget v2, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0
.end method

.method public toSecondOfDay()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0xe10

    .line 4
    .line 5
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 9
    .line 10
    iget-byte v2, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 11
    .line 12
    iget-byte v3, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 13
    .line 14
    iget v4, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    const-string v6, "0"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v6, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ":"

    .line 32
    .line 33
    const-string v6, ":0"

    .line 34
    .line 35
    if-ge v2, v5, :cond_1

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-gtz v3, :cond_2

    .line 47
    .line 48
    if-lez v4, :cond_6

    .line 49
    .line 50
    :cond_2
    if-ge v3, v5, :cond_3

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-lez v4, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const v1, 0xf4240

    .line 67
    .line 68
    .line 69
    rem-int v2, v4, v1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    div-int/2addr v4, v1

    .line 75
    add-int/lit16 v4, v4, 0x3e8

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    rem-int/lit16 v2, v4, 0x3e8

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    div-int/lit16 v4, v4, 0x3e8

    .line 94
    .line 95
    add-int/2addr v4, v1

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const v1, 0x3b9aca00

    .line 109
    .line 110
    .line 111
    add-int/2addr v4, v1

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public truncatedTo(Lorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/LocalTime;
    .locals 6

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
    const-wide v2, 0x4e94914f0000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    rem-long/2addr v2, v0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    div-long/2addr v2, v0

    .line 42
    mul-long v2, v2, v0

    .line 43
    .line 44
    invoke-static {v2, v3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 50
    .line 51
    const-string v0, "Unit must divide into a standard day without remainder"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 58
    .line 59
    const-string v0, "Unit is too large to be used for truncation"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/LocalTime;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalTime;

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
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object p1, Lorg/threeten/bp/LocalTime$OooO0O0;->OooO0O0:[I

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

.method public with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 3
    instance-of v0, p1, Lorg/threeten/bp/LocalTime;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lorg/threeten/bp/LocalTime;

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0OO;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalTime;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/LocalTime;
    .locals 5

    .line 6
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 9
    sget-object v1, Lorg/threeten/bp/LocalTime$OooO0O0;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    .line 10
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

    .line 11
    :pswitch_0
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    div-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    mul-long p2, p2, v3

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalTime;->plusHours(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-wide/16 v3, 0x18

    cmp-long p1, p2, v3

    if-nez p1, :cond_0

    move-wide p2, v1

    :cond_0
    long-to-int p1, p2

    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withHour(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_2
    long-to-int p1, p2

    .line 13
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withHour(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_3
    cmp-long p1, p2, v3

    if-nez p1, :cond_1

    move-wide p2, v1

    .line 14
    :cond_1
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalTime;->plusHours(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    rem-int/lit8 p1, p1, 0xc

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalTime;->plusHours(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    iget-byte p1, p0, Lorg/threeten/bp/LocalTime;->hour:B

    mul-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    add-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalTime;->plusMinutes(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_6
    long-to-int p1, p2

    .line 17
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withMinute(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_7
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->toSecondOfDay()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/LocalTime;->plusSeconds(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_8
    long-to-int p1, p2

    .line 19
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withSecond(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long p2, p2, v0

    .line 20
    invoke-static {p2, p3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_a
    long-to-int p1, p2

    const p2, 0xf4240

    mul-int p1, p1, p2

    .line 21
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withNano(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    .line 22
    invoke-static {p2, p3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_c
    long-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    .line 23
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withNano(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_d
    invoke-static {p2, p3}, Lorg/threeten/bp/LocalTime;->ofNanoOfDay(J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    :pswitch_e
    long-to-int p1, p2

    .line 25
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->withNano(I)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/OooOO0;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/LocalTime;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalTime;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/LocalTime;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public withHour(I)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 13
    .line 14
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 15
    .line 16
    iget v2, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lorg/threeten/bp/LocalTime;->create(IIII)Lorg/threeten/bp/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public withMinute(I)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 13
    .line 14
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 15
    .line 16
    iget v2, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Lorg/threeten/bp/LocalTime;->create(IIII)Lorg/threeten/bp/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public withNano(I)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 13
    .line 14
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 15
    .line 16
    iget-byte v2, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lorg/threeten/bp/LocalTime;->create(IIII)Lorg/threeten/bp/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public withSecond(I)Lorg/threeten/bp/LocalTime;
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 13
    .line 14
    iget-byte v1, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 15
    .line 16
    iget v2, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2}, Lorg/threeten/bp/LocalTime;->create(IIII)Lorg/threeten/bp/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 14
    .line 15
    not-int v0, v0

    .line 16
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 26
    .line 27
    not-int v0, v0

    .line 28
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 35
    .line 36
    .line 37
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 40
    .line 41
    .line 42
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 43
    .line 44
    not-int v0, v0

    .line 45
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->hour:B

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 52
    .line 53
    .line 54
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->minute:B

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 57
    .line 58
    .line 59
    iget-byte v0, p0, Lorg/threeten/bp/LocalTime;->second:B

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lorg/threeten/bp/LocalTime;->nano:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
