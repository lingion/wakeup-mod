.class public final Lorg/threeten/bp/YearMonth;
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
        "Lorg/threeten/bp/YearMonth;",
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

.field private static final PARSER:Lorg/threeten/bp/format/DateTimeFormatter;

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field private final month:I

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/threeten/bp/YearMonth$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/YearMonth$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/YearMonth;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    .line 7
    .line 8
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    sget-object v3, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOo0(Lorg/threeten/bp/temporal/OooOO0;IILorg/threeten/bp/format/SignStyle;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x2d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOo(Lorg/threeten/bp/temporal/OooOO0;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOooo()Lorg/threeten/bp/format/DateTimeFormatter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/threeten/bp/YearMonth;->PARSER:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0o00o/OooOOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 5
    .line 6
    iput p2, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 7
    .line 8
    return-void
.end method

.method public static from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/YearMonth;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/threeten/bp/YearMonth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/threeten/bp/YearMonth;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 9
    .line 10
    invoke-static {p0}, Lorg/threeten/bp/chrono/OooO;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lorg/threeten/bp/YearMonth;->of(II)Lorg/threeten/bp/YearMonth;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Unable to obtain YearMonth from TemporalAccessor: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", type "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method private getProlepticMonth()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

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
    iget v2, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public static now()Lorg/threeten/bp/YearMonth;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/YearMonth;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/YearMonth;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/YearMonth;
    .locals 1

    .line 3
    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/threeten/bp/YearMonth;->of(ILorg/threeten/bp/Month;)Lorg/threeten/bp/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/YearMonth;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/YearMonth;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static of(II)Lorg/threeten/bp/YearMonth;
    .locals 3

    .line 3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 4
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 5
    new-instance v0, Lorg/threeten/bp/YearMonth;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/YearMonth;-><init>(II)V

    return-object v0
.end method

.method public static of(ILorg/threeten/bp/Month;)Lorg/threeten/bp/YearMonth;
    .locals 1

    .line 1
    const-string v0, "month"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/threeten/bp/Month;->getValue()I

    move-result p1

    invoke-static {p0, p1}, Lorg/threeten/bp/YearMonth;->of(II)Lorg/threeten/bp/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/YearMonth;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/YearMonth;->PARSER:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lorg/threeten/bp/YearMonth;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/YearMonth;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/YearMonth;
    .locals 1

    .line 2
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/threeten/bp/YearMonth;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOOO0(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/YearMonth;

    return-object p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/YearMonth;
    .locals 1

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
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lorg/threeten/bp/YearMonth;->of(II)Lorg/threeten/bp/YearMonth;

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

.method private with(II)Lorg/threeten/bp/YearMonth;
    .locals 1

    .line 3
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/YearMonth;

    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/YearMonth;-><init>(II)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/16 v1, 0x44

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
    invoke-static {p1}, Lorg/threeten/bp/chrono/OooO;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/threeten/bp/YearMonth;->getProlepticMonth()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 25
    .line 26
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public atDay(I)Lorg/threeten/bp/LocalDate;
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public atEndOfMonth()Lorg/threeten/bp/LocalDate;
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->lengthOfMonth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/YearMonth;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->compareTo(Lorg/threeten/bp/YearMonth;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/YearMonth;)I
    .locals 2

    .line 2
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    iget v1, p1, Lorg/threeten/bp/YearMonth;->year:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    iget p1, p1, Lorg/threeten/bp/YearMonth;->month:I

    sub-int/2addr v0, p1

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
    instance-of v1, p1, Lorg/threeten/bp/YearMonth;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/YearMonth;

    .line 11
    .line 12
    iget v1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 13
    .line 14
    iget v3, p1, Lorg/threeten/bp/YearMonth;->year:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 19
    .line 20
    iget p1, p1, Lorg/threeten/bp/YearMonth;->month:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
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
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getLong(Lorg/threeten/bp/temporal/OooOO0;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/YearMonth$OooO0O0;->OooO00o:[I

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
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    int-to-long v0, v1

    .line 37
    return-wide v0

    .line 38
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Unsupported field: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 62
    .line 63
    :goto_0
    int-to-long v0, p1

    .line 64
    return-wide v0

    .line 65
    :cond_3
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 66
    .line 67
    if-ge p1, v1, :cond_4

    .line 68
    .line 69
    rsub-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_4
    int-to-long v0, p1

    .line 72
    return-wide v0

    .line 73
    :cond_5
    invoke-direct {p0}, Lorg/threeten/bp/YearMonth;->getProlepticMonth()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0

    .line 78
    :cond_6
    iget p1, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0
.end method

.method public getMonth()Lorg/threeten/bp/Month;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1b

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public isAfter(Lorg/threeten/bp/YearMonth;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->compareTo(Lorg/threeten/bp/YearMonth;)I

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

.method public isBefore(Lorg/threeten/bp/YearMonth;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->compareTo(Lorg/threeten/bp/YearMonth;)I

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

.method public isLeapYear()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 2
    .line 3
    iget v1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DECADES:Lorg/threeten/bp/temporal/ChronoUnit;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->CENTURIES:Lorg/threeten/bp/temporal/ChronoUnit;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MILLENNIA:Lorg/threeten/bp/temporal/ChronoUnit;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->ERAS:Lorg/threeten/bp/temporal/ChronoUnit;

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

.method public isValidDay(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->lengthOfMonth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public lengthOfMonth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->getMonth()Lorg/threeten/bp/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->isLeapYear()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->length(Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public lengthOfYear()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->isLeapYear()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x16e

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x16d

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/YearMonth;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/YearMonth;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/YearMonth;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->subtractFrom(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/YearMonth;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public minusMonths(J)Lorg/threeten/bp/YearMonth;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusMonths(J)Lorg/threeten/bp/YearMonth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/YearMonth;->plusMonths(J)Lorg/threeten/bp/YearMonth;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusMonths(J)Lorg/threeten/bp/YearMonth;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public minusYears(J)Lorg/threeten/bp/YearMonth;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/YearMonth;
    .locals 2

    .line 4
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lorg/threeten/bp/YearMonth$OooO0O0;->OooO0O0:[I

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

    .line 7
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lorg/threeten/bp/YearMonth;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lorg/threeten/bp/YearMonth;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    .line 8
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    .line 9
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    .line 10
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusYears(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->plusMonths(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/OooOOO;->addTo(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/YearMonth;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/YearMonth;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->addTo(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/YearMonth;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public plusMonths(J)Lorg/threeten/bp/YearMonth;
    .locals 6

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
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    iget v4, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v0, v4

    .line 21
    add-long/2addr v0, p1

    .line 22
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooO0o0(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Lo0O0o00o/OooOOO;->OooO0oO(JI)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->with(II)Lorg/threeten/bp/YearMonth;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public plusYears(J)Lorg/threeten/bp/YearMonth;
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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/YearMonth;->with(II)Lorg/threeten/bp/YearMonth;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0O0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0OO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0oO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0Oo()Lorg/threeten/bp/temporal/OooOOO0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/YearMonth;->getYear()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-object p1

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    add-int/lit16 v0, v0, -0x2710

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    .line 53
    const-string v0, "-0"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "-"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/YearMonth;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/YearMonth;

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
    invoke-direct {p1}, Lorg/threeten/bp/YearMonth;->getProlepticMonth()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lorg/threeten/bp/YearMonth;->getProlepticMonth()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Lorg/threeten/bp/YearMonth$OooO0O0;->OooO0O0:[I

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

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
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/threeten/bp/YearMonth;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, p2}, Lorg/threeten/bp/YearMonth;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    sub-long/2addr v0, p1

    .line 66
    return-wide v0

    .line 67
    :pswitch_1
    const-wide/16 p1, 0x2ee0

    .line 68
    .line 69
    div-long/2addr v0, p1

    .line 70
    return-wide v0

    .line 71
    :pswitch_2
    const-wide/16 p1, 0x4b0

    .line 72
    .line 73
    div-long/2addr v0, p1

    .line 74
    return-wide v0

    .line 75
    :pswitch_3
    const-wide/16 p1, 0x78

    .line 76
    .line 77
    div-long/2addr v0, p1

    .line 78
    return-wide v0

    .line 79
    :pswitch_4
    const-wide/16 p1, 0xc

    .line 80
    .line 81
    div-long/2addr v0, p1

    .line 82
    :pswitch_5
    return-wide v0

    .line 83
    :cond_0
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/OooOOO;->between(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooO00o;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    return-wide p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/YearMonth;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0OO;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/YearMonth;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/YearMonth;
    .locals 4

    .line 6
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_7

    .line 7
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 9
    sget-object v1, Lorg/threeten/bp/YearMonth$OooO0O0;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 10
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lorg/threeten/bp/YearMonth;->withYear(I)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    :goto_0
    return-object p1

    .line 11
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

    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->withYear(I)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget p1, p0, Lorg/threeten/bp/YearMonth;->year:I

    if-ge p1, v1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->withYear(I)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/YearMonth;->plusMonths(J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    :cond_6
    long-to-int p1, p2

    .line 15
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->withMonth(I)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/OooOO0;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/YearMonth;

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/YearMonth;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/YearMonth;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public withMonth(I)Lorg/threeten/bp/YearMonth;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/YearMonth;->with(II)Lorg/threeten/bp/YearMonth;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withYear(I)Lorg/threeten/bp/YearMonth;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/YearMonth;->with(II)Lorg/threeten/bp/YearMonth;

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
    iget v0, p0, Lorg/threeten/bp/YearMonth;->year:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/threeten/bp/YearMonth;->month:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
