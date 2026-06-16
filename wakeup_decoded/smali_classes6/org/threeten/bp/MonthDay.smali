.class public final Lorg/threeten/bp/MonthDay;
.super Lo0O0o00o/OooOOO0;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooO0O0;
.implements Lorg/threeten/bp/temporal/OooO0OO;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0O0o00o/OooOOO0;",
        "Lorg/threeten/bp/temporal/OooO0O0;",
        "Lorg/threeten/bp/temporal/OooO0OO;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/MonthDay;",
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

.field private static final serialVersionUID:J = -0xd0888991b3ac078L


# instance fields
.field private final day:I

.field private final month:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/MonthDay$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/MonthDay$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/MonthDay;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    .line 7
    .line 8
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "--"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0oO(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOo(Lorg/threeten/bp/temporal/OooOO0;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooO0o(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOOOo(Lorg/threeten/bp/temporal/OooOO0;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOooo()Lorg/threeten/bp/format/DateTimeFormatter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/threeten/bp/MonthDay;->PARSER:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0o00o/OooOOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 5
    .line 6
    iput p2, p0, Lorg/threeten/bp/MonthDay;->day:I

    .line 7
    .line 8
    return-void
.end method

.method public static from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/MonthDay;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/threeten/bp/MonthDay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/threeten/bp/MonthDay;

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lorg/threeten/bp/MonthDay;->of(II)Lorg/threeten/bp/MonthDay;

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
    const-string v2, "Unable to obtain MonthDay from TemporalAccessor: "

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

.method public static now()Lorg/threeten/bp/MonthDay;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/MonthDay;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/MonthDay;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/MonthDay;
    .locals 1

    .line 3
    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getMonth()Lorg/threeten/bp/Month;

    move-result-object v0

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result p0

    invoke-static {v0, p0}, Lorg/threeten/bp/MonthDay;->of(Lorg/threeten/bp/Month;I)Lorg/threeten/bp/MonthDay;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/MonthDay;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/MonthDay;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/MonthDay;

    move-result-object p0

    return-object p0
.end method

.method public static of(II)Lorg/threeten/bp/MonthDay;
    .locals 0

    .line 7
    invoke-static {p0}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/threeten/bp/MonthDay;->of(Lorg/threeten/bp/Month;I)Lorg/threeten/bp/MonthDay;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/threeten/bp/Month;I)Lorg/threeten/bp/MonthDay;
    .locals 3

    .line 1
    const-string v0, "month"

    invoke-static {p0, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/Month;->maxLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 4
    new-instance v0, Lorg/threeten/bp/MonthDay;

    invoke-virtual {p0}, Lorg/threeten/bp/Month;->getValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/MonthDay;-><init>(II)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/MonthDay;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/MonthDay;->PARSER:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lorg/threeten/bp/MonthDay;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/MonthDay;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/MonthDay;
    .locals 1

    .line 2
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/threeten/bp/MonthDay;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOOO0(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/MonthDay;

    return-object p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/MonthDay;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

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
    invoke-static {v0, p0}, Lorg/threeten/bp/MonthDay;->of(II)Lorg/threeten/bp/MonthDay;

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

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/16 v1, 0x40

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
    .locals 5

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    iget v1, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget v3, p0, Lorg/threeten/bp/MonthDay;->day:I

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 45
    .line 46
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public atYear(I)Lorg/threeten/bp/LocalDate;
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->isValidYear(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/threeten/bp/MonthDay;->day:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x1c

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/MonthDay;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->compareTo(Lorg/threeten/bp/MonthDay;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/MonthDay;)I
    .locals 2

    .line 2
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    iget v1, p1, Lorg/threeten/bp/MonthDay;->month:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lorg/threeten/bp/MonthDay;->day:I

    iget p1, p1, Lorg/threeten/bp/MonthDay;->day:I

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
    instance-of v1, p1, Lorg/threeten/bp/MonthDay;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/MonthDay;

    .line 11
    .line 12
    iget v1, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 13
    .line 14
    iget v3, p1, Lorg/threeten/bp/MonthDay;->month:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/threeten/bp/MonthDay;->day:I

    .line 19
    .line 20
    iget p1, p1, Lorg/threeten/bp/MonthDay;->day:I

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
    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

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

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->day:I

    .line 2
    .line 3
    return v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/OooOO0;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/MonthDay$OooO0O0;->OooO00o:[I

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
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 23
    .line 24
    :goto_0
    int-to-long v0, p1

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Unsupported field: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget p1, p0, Lorg/threeten/bp/MonthDay;->day:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public getMonth()Lorg/threeten/bp/Month;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

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
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    iget v1, p0, Lorg/threeten/bp/MonthDay;->day:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public isAfter(Lorg/threeten/bp/MonthDay;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->compareTo(Lorg/threeten/bp/MonthDay;)I

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

.method public isBefore(Lorg/threeten/bp/MonthDay;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->compareTo(Lorg/threeten/bp/MonthDay;)I

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

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->isSupportedBy(Lorg/threeten/bp/temporal/OooO0O0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_1
    return v1
.end method

.method public isValidYear(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->day:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    xor-int/2addr p1, v2

    .line 24
    return p1
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
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 6

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/MonthDay;->getMonth()Lorg/threeten/bp/Month;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/threeten/bp/Month;->minLength()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {p0}, Lorg/threeten/bp/MonthDay;->getMonth()Lorg/threeten/bp/Month;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/Month;->maxLength()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "--"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v2, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lorg/threeten/bp/MonthDay;->day:I

    .line 31
    .line 32
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    const-string v1, "-0"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "-"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lorg/threeten/bp/MonthDay;->day:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public with(Lorg/threeten/bp/Month;)Lorg/threeten/bp/MonthDay;
    .locals 2

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/threeten/bp/Month;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v0, p0, Lorg/threeten/bp/MonthDay;->day:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/threeten/bp/Month;->maxLength()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lorg/threeten/bp/MonthDay;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/Month;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/MonthDay;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public withDayOfMonth(I)Lorg/threeten/bp/MonthDay;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->day:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/threeten/bp/MonthDay;->of(II)Lorg/threeten/bp/MonthDay;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public withMonth(I)Lorg/threeten/bp/MonthDay;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/Month;->of(I)Lorg/threeten/bp/Month;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/MonthDay;->with(Lorg/threeten/bp/Month;)Lorg/threeten/bp/MonthDay;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/MonthDay;->month:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/threeten/bp/MonthDay;->day:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
