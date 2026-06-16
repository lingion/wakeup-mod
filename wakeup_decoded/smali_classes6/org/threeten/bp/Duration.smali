.class public final Lorg/threeten/bp/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooO;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/threeten/bp/temporal/OooO;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final BI_NANOS_PER_SECOND:Ljava/math/BigInteger;

.field private static final NANOS_PER_MILLI:I = 0xf4240

.field private static final NANOS_PER_SECOND:I = 0x3b9aca00

.field private static final PATTERN:Ljava/util/regex/Pattern;

.field public static final ZERO:Lorg/threeten/bp/Duration;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/Duration;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lorg/threeten/bp/Duration;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 10
    .line 11
    const-wide/32 v0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/threeten/bp/Duration;->BI_NANOS_PER_SECOND:Ljava/math/BigInteger;

    .line 19
    .line 20
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/threeten/bp/Duration;->PATTERN:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 5
    .line 6
    iput p3, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 7
    .line 8
    return-void
.end method

.method public static between(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/Duration;
    .locals 14

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lorg/threeten/bp/temporal/OooO00o;->until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {p0, v3}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0, v3}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    sub-long/2addr v9, v7

    .line 32
    const-wide/32 v11, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    cmp-long v4, v1, v5

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    cmp-long v13, v9, v5

    .line 40
    .line 41
    if-gez v13, :cond_1

    .line 42
    .line 43
    add-long/2addr v9, v11

    .line 44
    :catch_0
    :cond_0
    :goto_0
    move-wide v5, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-gez v4, :cond_2

    .line 47
    .line 48
    cmp-long v13, v9, v5

    .line 49
    .line 50
    if-lez v13, :cond_2

    .line 51
    .line 52
    sub-long/2addr v9, v11

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v4, :cond_0

    .line 55
    .line 56
    cmp-long v4, v9, v5

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1, v3, v7, v8}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1, v0}, Lorg/threeten/bp/temporal/OooO00o;->until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    :cond_3
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static create(JI)Lorg/threeten/bp/Duration;
    .locals 5

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    sget-object p0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/threeten/bp/Duration;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/Duration;-><init>(JI)V

    return-object v0
.end method

.method private static create(Ljava/math/BigDecimal;)Lorg/threeten/bp/Duration;
    .locals 5

    const/16 v0, 0x9

    .line 6
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    .line 7
    sget-object v0, Lorg/threeten/bp/Duration;->BI_NANOS_PER_SECOND:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    .line 9
    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const/4 p0, 0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v1, v2, v3, v4}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exceeds capacity of Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static create(ZJJJJI)Lorg/threeten/bp/Duration;
    .locals 0

    .line 1
    invoke-static {p5, p6, p7, p8}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    move-result-wide p5

    invoke-static {p3, p4, p5, p6}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    move-result-wide p1

    if-eqz p0, :cond_0

    int-to-long p3, p9

    .line 2
    invoke-static {p1, p2, p3, p4}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->negated()Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p3, p9

    .line 3
    invoke-static {p1, p2, p3, p4}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Duration;
    .locals 5

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/threeten/bp/temporal/OooO;->getUnits()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/threeten/bp/temporal/OooOOO;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lorg/threeten/bp/temporal/OooO;->get(Lorg/threeten/bp/temporal/OooOOO;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4, v2}, Lorg/threeten/bp/Duration;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static of(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/threeten/bp/Duration;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ofDays(J)Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    const v0, 0x15180

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Duration;->create(JI)Lorg/threeten/bp/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ofHours(J)Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    const/16 v0, 0xe10

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Duration;->create(JI)Lorg/threeten/bp/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ofMillis(J)Lorg/threeten/bp/Duration;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    rem-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    add-int/lit16 p1, p1, 0x3e8

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    :cond_0
    const p0, 0xf4240

    .line 15
    .line 16
    .line 17
    mul-int p1, p1, p0

    .line 18
    .line 19
    invoke-static {v2, v3, p1}, Lorg/threeten/bp/Duration;->create(JI)Lorg/threeten/bp/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static ofMinutes(J)Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Duration;->create(JI)Lorg/threeten/bp/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ofNanos(J)Lorg/threeten/bp/Duration;
    .locals 4

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const p0, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    :cond_0
    invoke-static {v2, v3, p1}, Lorg/threeten/bp/Duration;->create(JI)Lorg/threeten/bp/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static ofSeconds(J)Lorg/threeten/bp/Duration;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/threeten/bp/Duration;->create(JI)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Lorg/threeten/bp/Duration;
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
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/Duration;->create(JI)Lorg/threeten/bp/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/Duration;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/threeten/bp/Duration;->PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "T"

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v2, "-"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x6

    .line 61
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    :cond_0
    const v9, 0x15180

    .line 79
    .line 80
    .line 81
    const-string v10, "days"

    .line 82
    .line 83
    invoke-static {v1, v2, v9, v10}, Lorg/threeten/bp/Duration;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const/16 v2, 0xe10

    .line 88
    .line 89
    const-string v11, "hours"

    .line 90
    .line 91
    invoke-static {v1, v5, v2, v11}, Lorg/threeten/bp/Duration;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    const/16 v2, 0x3c

    .line 96
    .line 97
    const-string v5, "minutes"

    .line 98
    .line 99
    invoke-static {v1, v7, v2, v5}, Lorg/threeten/bp/Duration;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    const-string v2, "seconds"

    .line 104
    .line 105
    invoke-static {v1, v8, v4, v2}, Lorg/threeten/bp/Duration;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v5, 0x2d

    .line 116
    .line 117
    if-ne v2, v5, :cond_1

    .line 118
    .line 119
    const/4 v4, -0x1

    .line 120
    :cond_1
    invoke-static {v1, v0, v4}, Lorg/threeten/bp/Duration;->parseFraction(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move-wide v7, v9

    .line 125
    move-wide v9, v11

    .line 126
    move-wide v11, v13

    .line 127
    move-wide v13, v15

    .line 128
    move v15, v0

    .line 129
    :try_start_0
    invoke-static/range {v6 .. v15}, Lorg/threeten/bp/Duration;->create(ZJJJJI)Lorg/threeten/bp/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object v2, v0

    .line 136
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 137
    .line 138
    const-string v4, "Text cannot be parsed to a Duration: overflow"

    .line 139
    .line 140
    invoke-direct {v0, v4, v1, v3}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 148
    .line 149
    throw v0

    .line 150
    :cond_2
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 151
    .line 152
    const-string v2, "Text cannot be parsed to a Duration"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v3}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method private static parseFraction(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 3

    .line 1
    const-string v0, "Text cannot be parsed to a Duration: fraction"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "000000000"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    mul-int p0, p0, p2

    .line 41
    .line 42
    return p0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 48
    .line 49
    invoke-direct {p2, v0, p0, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 57
    .line 58
    throw p0

    .line 59
    :goto_1
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 60
    .line 61
    invoke-direct {p2, v0, p0, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_2
    return v1
.end method

.method private static parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "Text cannot be parsed to a Duration: "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "+"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3, p2}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-wide p0

    .line 36
    :goto_1
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p2, p3, p0, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 61
    .line 62
    throw p0

    .line 63
    :goto_2
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {p2, p3, p0, v1}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 88
    .line 89
    throw p0
.end method

.method private plus(JJ)Lorg/threeten/bp/Duration;
    .locals 5

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-object p0

    .line 16
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

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
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 20
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/Duration;
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
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/Duration;->ofSeconds(JJ)Lorg/threeten/bp/Duration;

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

.method private toSeconds()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abs()Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->negated()Lorg/threeten/bp/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    return-object v0
.end method

.method public addTo(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/Duration;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/Duration;->compareTo(Lorg/threeten/bp/Duration;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/Duration;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    iget-wide v2, p1, Lorg/threeten/bp/Duration;->seconds:J

    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooO0O0(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    iget p1, p1, Lorg/threeten/bp/Duration;->nanos:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public dividedBy(J)Lorg/threeten/bp/Duration;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/threeten/bp/Duration;->toSeconds()Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/threeten/bp/Duration;->create(Ljava/math/BigDecimal;)Lorg/threeten/bp/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34
    .line 35
    const-string p2, "Cannot divide by zero"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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
    instance-of v1, p1, Lorg/threeten/bp/Duration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/Duration;

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/threeten/bp/Duration;->seconds:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 21
    .line 22
    iget p1, p1, Lorg/threeten/bp/Duration;->nanos:I

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

.method public get(Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    return-wide v0

    .line 16
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unsupported unit: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getNano()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnits()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/temporal/OooOOO;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/threeten/bp/temporal/ChronoUnit;

    .line 3
    .line 4
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

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
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x33

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public isNegative()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isZero()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    or-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Duration;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Duration;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/Duration;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Duration;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Duration;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getSeconds()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getNano()I

    move-result p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-direct {p0, v2, v3, v0, v1}, Lorg/threeten/bp/Duration;->plus(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lorg/threeten/bp/Duration;->plus(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long v0, v0

    neg-int p1, p1

    int-to-long v2, p1

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/threeten/bp/Duration;->plus(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lorg/threeten/bp/Duration;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusDays(J)Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusDays(J)Lorg/threeten/bp/Duration;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusDays(J)Lorg/threeten/bp/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusHours(J)Lorg/threeten/bp/Duration;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusHours(J)Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusHours(J)Lorg/threeten/bp/Duration;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusHours(J)Lorg/threeten/bp/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusMillis(J)Lorg/threeten/bp/Duration;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMillis(J)Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusMillis(J)Lorg/threeten/bp/Duration;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMillis(J)Lorg/threeten/bp/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusMinutes(J)Lorg/threeten/bp/Duration;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMinutes(J)Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusMinutes(J)Lorg/threeten/bp/Duration;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMinutes(J)Lorg/threeten/bp/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusNanos(J)Lorg/threeten/bp/Duration;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusSeconds(J)Lorg/threeten/bp/Duration;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public multipliedBy(J)Lorg/threeten/bp/Duration;
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
    sget-object p1, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-direct {p0}, Lorg/threeten/bp/Duration;->toSeconds()Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/threeten/bp/Duration;->create(Ljava/math/BigDecimal;)Lorg/threeten/bp/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public negated()Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/Duration;->multipliedBy(J)Lorg/threeten/bp/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Duration;
    .locals 6

    .line 2
    const-string v0, "unit"

    invoke-static {p3, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    const-wide/16 v1, 0x0

    if-ne p3, v0, :cond_0

    const p3, 0x15180

    .line 4
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/threeten/bp/Duration;->plus(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p3}, Lorg/threeten/bp/temporal/OooOOO;->isDurationEstimated()Z

    move-result v0

    if-nez v0, :cond_7

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lorg/threeten/bp/Duration$OooO00o;->OooO00o:[I

    move-object v1, p3

    check-cast v1, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 8
    invoke-interface {p3}, Lorg/threeten/bp/temporal/OooOOO;->getDuration()Lorg/threeten/bp/Duration;

    move-result-object p3

    iget-wide v0, p3, Lorg/threeten/bp/Duration;->seconds:J

    invoke-static {v0, v1, p1, p2}, Lo0O0o00o/OooOOO;->OooOOO(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusMillis(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    :cond_4
    const-wide/32 v0, 0x3b9aca00

    .line 11
    div-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p3

    rem-long/2addr p1, v0

    mul-long p1, p1, v4

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    invoke-interface {p3}, Lorg/threeten/bp/temporal/OooOOO;->getDuration()Lorg/threeten/bp/Duration;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/threeten/bp/Duration;->multipliedBy(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getSeconds()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/Duration;->plusSeconds(J)Lorg/threeten/bp/Duration;

    move-result-object p2

    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getNano()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/Duration;->plusNanos(J)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unit must not have an estimated duration"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public plus(Lorg/threeten/bp/Duration;)Lorg/threeten/bp/Duration;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/Duration;->getNano()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/threeten/bp/Duration;->plus(JJ)Lorg/threeten/bp/Duration;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    const v0, 0x15180

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->plus(JJ)Lorg/threeten/bp/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public plusHours(J)Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    const/16 v0, 0xe10

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->plus(JJ)Lorg/threeten/bp/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public plusMillis(J)Lorg/threeten/bp/Duration;
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
    invoke-direct {p0, v2, v3, p1, p2}, Lorg/threeten/bp/Duration;->plus(JJ)Lorg/threeten/bp/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public plusMinutes(J)Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->plus(JJ)Lorg/threeten/bp/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public plusNanos(J)Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/threeten/bp/Duration;->plus(JJ)Lorg/threeten/bp/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plusSeconds(J)Lorg/threeten/bp/Duration;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/threeten/bp/Duration;->plus(JJ)Lorg/threeten/bp/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public subtractFrom(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->SECONDS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->NANOS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method

.method public toDays()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/32 v2, 0x15180

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public toDaysPart()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/32 v2, 0x15180

    .line 4
    .line 5
    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public toHours()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0xe10

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public toHoursPart()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->toHours()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x18

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
.end method

.method public toMillis()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 10
    .line 11
    const v3, 0xf4240

    .line 12
    .line 13
    .line 14
    div-int/2addr v2, v3

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public toMillisPart()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 2
    .line 3
    const v1, 0xf4240

    .line 4
    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public toMinutes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3c

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public toMinutesPart()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/Duration;->toMinutes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    return v1
.end method

.method public toNanos()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const v2, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public toNanosPart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 2
    .line 3
    return v0
.end method

.method public toSecondsPart()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3c

    .line 4
    .line 5
    rem-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lorg/threeten/bp/Duration;->ZERO:Lorg/threeten/bp/Duration;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PT0S"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 9
    .line 10
    const-wide/16 v2, 0xe10

    .line 11
    .line 12
    div-long v4, v0, v2

    .line 13
    .line 14
    rem-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x3c

    .line 17
    .line 18
    div-long/2addr v2, v6

    .line 19
    long-to-int v3, v2

    .line 20
    rem-long/2addr v0, v6

    .line 21
    long-to-int v1, v0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "PT"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x48

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x4d

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    if-le v2, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    if-gez v1, :cond_5

    .line 77
    .line 78
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 79
    .line 80
    if-lez v2, :cond_5

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    const-string v2, "-0"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_0
    iget v2, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 101
    .line 102
    if-lez v2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-gez v1, :cond_6

    .line 109
    .line 110
    const v1, 0x77359400

    .line 111
    .line 112
    .line 113
    iget v3, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 114
    .line 115
    sub-int/2addr v1, v3

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget v1, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 121
    .line 122
    const v3, 0x3b9aca00

    .line 123
    .line 124
    .line 125
    add-int/2addr v1, v3

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v3, 0x30

    .line 140
    .line 141
    if-ne v1, v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    const/16 v1, 0x2e

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 156
    .line 157
    .line 158
    :cond_8
    const/16 v1, 0x53

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method

.method public withNanos(I)Lorg/threeten/bp/Duration;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Duration;->create(JI)Lorg/threeten/bp/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withSeconds(J)Lorg/threeten/bp/Duration;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/Duration;->create(JI)Lorg/threeten/bp/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/threeten/bp/Duration;->seconds:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/threeten/bp/Duration;->nanos:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
