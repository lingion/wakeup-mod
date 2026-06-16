.class public final Lorg/threeten/bp/Period;
.super Lorg/threeten/bp/chrono/OooO0OO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final PATTERN:Ljava/util/regex/Pattern;

.field public static final ZERO:Lorg/threeten/bp/Period;

.field private static final serialVersionUID:J = -0x730df99cdf2a29e5L


# instance fields
.field private final days:I

.field private final months:I

.field private final years:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Period;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lorg/threeten/bp/Period;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    .line 8
    .line 9
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/threeten/bp/Period;->PATTERN:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/Period;->years:I

    .line 5
    .line 6
    iput p2, p0, Lorg/threeten/bp/Period;->months:I

    .line 7
    .line 8
    iput p3, p0, Lorg/threeten/bp/Period;->days:I

    .line 9
    .line 10
    return-void
.end method

.method public static between(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/Period;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/LocalDate;->until(Lorg/threeten/bp/chrono/OooO00o;)Lorg/threeten/bp/Period;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static create(III)Lorg/threeten/bp/Period;
    .locals 1

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lorg/threeten/bp/Period;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/Period;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static from(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Period;
    .locals 8

    .line 1
    instance-of v0, p0, Lorg/threeten/bp/Period;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/threeten/bp/Period;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/threeten/bp/chrono/OooO0OO;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lorg/threeten/bp/chrono/OooO0OO;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/OooO0OO;->getChronology()Lorg/threeten/bp/chrono/OooO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Period requires ISO chronology: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    const-string v0, "amount"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lorg/threeten/bp/temporal/OooO;->getUnits()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lorg/threeten/bp/temporal/OooOOO;

    .line 78
    .line 79
    invoke-interface {p0, v4}, Lorg/threeten/bp/temporal/OooO;->get(Lorg/threeten/bp/temporal/OooOOO;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    sget-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 84
    .line 85
    if-ne v4, v7, :cond_3

    .line 86
    .line 87
    invoke-static {v5, v6}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 93
    .line 94
    if-ne v4, v7, :cond_4

    .line 95
    .line 96
    invoke-static {v5, v6}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 102
    .line 103
    if-ne v4, v3, :cond_5

    .line 104
    .line 105
    invoke-static {v5, v6}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "Unit must be Years, Months or Days, but was "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    invoke-static {v1, v2, v3}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static of(III)Lorg/threeten/bp/Period;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ofDays(I)Lorg/threeten/bp/Period;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ofMonths(I)Lorg/threeten/bp/Period;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, v0}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ofWeeks(I)Lorg/threeten/bp/Period;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooOO0o(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0, p0}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ofYears(I)Lorg/threeten/bp/Period;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/Period;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/threeten/bp/Period;->PATTERN:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "Text cannot be parsed to a Period"

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x5

    .line 51
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    :try_start_0
    invoke-static {p0, v1, v4}, Lorg/threeten/bp/Period;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p0, v5, v4}, Lorg/threeten/bp/Period;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {p0, v6, v4}, Lorg/threeten/bp/Period;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {p0, v0, v4}, Lorg/threeten/bp/Period;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-static {v6, v4}, Lo0O0o00o/OooOOO;->OooOO0o(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v0, v4}, Lo0O0o00o/OooOOO;->OooOO0(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v5, v0}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    .line 95
    .line 96
    invoke-direct {v1, v3, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 104
    .line 105
    throw p0

    .line 106
    :cond_2
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 107
    .line 108
    invoke-direct {v0, v3, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method private static parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :try_start_0
    invoke-static {p1, p2}, Lo0O0o00o/OooOOO;->OooOO0o(II)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    .line 16
    .line 17
    const-string v1, "Text cannot be parsed to a Period"

    .line 18
    .line 19
    invoke-direct {p2, v1, p0, v0}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    .line 27
    .line 28
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public addTo(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/Period;->toTotalMonths()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-long v0, v0

    .line 26
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    return-object p1
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
    instance-of v1, p1, Lorg/threeten/bp/Period;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/Period;

    .line 11
    .line 12
    iget v1, p0, Lorg/threeten/bp/Period;->years:I

    .line 13
    .line 14
    iget v3, p1, Lorg/threeten/bp/Period;->years:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 19
    .line 20
    iget v3, p1, Lorg/threeten/bp/Period;->months:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    .line 25
    .line 26
    iget p1, p1, Lorg/threeten/bp/Period;->days:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public get(Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/threeten/bp/Period;->years:I

    .line 6
    .line 7
    :goto_0
    int-to-long v0, p1

    .line 8
    return-wide v0

    .line 9
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Lorg/threeten/bp/Period;->months:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lorg/threeten/bp/Period;->days:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unsupported unit: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public getChronology()Lorg/threeten/bp/chrono/OooO;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDays()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonths()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    .line 2
    .line 3
    return v0
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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lorg/threeten/bp/temporal/ChronoUnit;

    .line 3
    .line 4
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getYears()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isNegative()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Period;
    .locals 3

    .line 2
    invoke-static {p1}, Lorg/threeten/bp/Period;->from(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Period;

    move-result-object p1

    .line 3
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    iget v1, p1, Lorg/threeten/bp/Period;->years:I

    .line 4
    invoke-static {v0, v1}, Lo0O0o00o/OooOOO;->OooOOOO(II)I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    iget v2, p1, Lorg/threeten/bp/Period;->months:I

    .line 5
    invoke-static {v1, v2}, Lo0O0o00o/OooOOO;->OooOOOO(II)I

    move-result v1

    iget v2, p0, Lorg/threeten/bp/Period;->days:I

    iget p1, p1, Lorg/threeten/bp/Period;->days:I

    .line 6
    invoke-static {v2, p1}, Lo0O0o00o/OooOOO;->OooOOOO(II)I

    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Period;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public minusDays(J)Lorg/threeten/bp/Period;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Period;->plusDays(J)Lorg/threeten/bp/Period;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Period;->plusDays(J)Lorg/threeten/bp/Period;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Period;->plusDays(J)Lorg/threeten/bp/Period;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusMonths(J)Lorg/threeten/bp/Period;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Period;->plusMonths(J)Lorg/threeten/bp/Period;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Period;->plusMonths(J)Lorg/threeten/bp/Period;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Period;->plusMonths(J)Lorg/threeten/bp/Period;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusYears(J)Lorg/threeten/bp/Period;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Period;->plusYears(J)Lorg/threeten/bp/Period;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Period;->plusYears(J)Lorg/threeten/bp/Period;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Period;->plusYears(J)Lorg/threeten/bp/Period;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public multipliedBy(I)Lorg/threeten/bp/Period;
    .locals 3

    .line 2
    sget-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 4
    invoke-static {v0, p1}, Lo0O0o00o/OooOOO;->OooOO0o(II)I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 5
    invoke-static {v1, p1}, Lo0O0o00o/OooOOO;->OooOO0o(II)I

    move-result v1

    iget v2, p0, Lorg/threeten/bp/Period;->days:I

    .line 6
    invoke-static {v2, p1}, Lo0O0o00o/OooOOO;->OooOO0o(II)I

    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bridge synthetic multipliedBy(I)Lorg/threeten/bp/chrono/OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Period;->multipliedBy(I)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public negated()Lorg/threeten/bp/Period;
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/threeten/bp/Period;->multipliedBy(I)Lorg/threeten/bp/Period;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic negated()Lorg/threeten/bp/chrono/OooO0OO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/Period;->negated()Lorg/threeten/bp/Period;

    move-result-object v0

    return-object v0
.end method

.method public normalized()Lorg/threeten/bp/Period;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/Period;->toTotalMonths()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    .line 3
    div-long v4, v0, v2

    .line 4
    rem-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    if-ne v1, v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {v4, v5}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    move-result v0

    iget v2, p0, Lorg/threeten/bp/Period;->days:I

    invoke-static {v0, v1, v2}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic normalized()Lorg/threeten/bp/chrono/OooO0OO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/Period;->normalized()Lorg/threeten/bp/Period;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Period;
    .locals 3

    .line 2
    invoke-static {p1}, Lorg/threeten/bp/Period;->from(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Period;

    move-result-object p1

    .line 3
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    iget v1, p1, Lorg/threeten/bp/Period;->years:I

    .line 4
    invoke-static {v0, v1}, Lo0O0o00o/OooOOO;->OooOO0(II)I

    move-result v0

    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    iget v2, p1, Lorg/threeten/bp/Period;->months:I

    .line 5
    invoke-static {v1, v2}, Lo0O0o00o/OooOOO;->OooOO0(II)I

    move-result v1

    iget v2, p0, Lorg/threeten/bp/Period;->days:I

    iget p1, p1, Lorg/threeten/bp/Period;->days:I

    .line 6
    invoke-static {v2, p1}, Lo0O0o00o/OooOOO;->OooOO0(II)I

    move-result p1

    .line 7
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0OO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Period;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Period;

    move-result-object p1

    return-object p1
.end method

.method public plusDays(J)Lorg/threeten/bp/Period;
    .locals 4

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
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 11
    .line 12
    iget v2, p0, Lorg/threeten/bp/Period;->days:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v2, v3, p1, p2}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public plusMonths(J)Lorg/threeten/bp/Period;
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
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {v1, v2, p1, p2}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lorg/threeten/bp/Period;->days:I

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public plusYears(J)Lorg/threeten/bp/Period;
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
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p0, Lorg/threeten/bp/Period;->months:I

    .line 20
    .line 21
    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public subtractFrom(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/Period;->toTotalMonths()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-long v0, v0

    .line 26
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "P0D"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/threeten/bp/Period;->years:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x59

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x4d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x44

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public toTotalMonths()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget v2, p0, Lorg/threeten/bp/Period;->months:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public withDays(I)Lorg/threeten/bp/Period;
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->days:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 7
    .line 8
    iget v1, p0, Lorg/threeten/bp/Period;->months:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public withMonths(I)Lorg/threeten/bp/Period;
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 7
    .line 8
    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public withYears(I)Lorg/threeten/bp/Period;
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/Period;->years:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lorg/threeten/bp/Period;->months:I

    .line 7
    .line 8
    iget v1, p0, Lorg/threeten/bp/Period;->days:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/Period;->create(III)Lorg/threeten/bp/Period;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
