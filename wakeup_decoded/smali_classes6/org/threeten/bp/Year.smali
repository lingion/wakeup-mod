.class public final Lorg/threeten/bp/Year;
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
        "Lorg/threeten/bp/Year;",
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

.field public static final MAX_VALUE:I = 0x3b9ac9ff

.field public static final MIN_VALUE:I = -0x3b9ac9ff

.field private static final PARSER:Lorg/threeten/bp/format/DateTimeFormatter;

.field private static final serialVersionUID:J = -0x51d949b44ef9efL


# instance fields
.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/threeten/bp/Year$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/Year$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/Year;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

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
    invoke-virtual {v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOooo()Lorg/threeten/bp/format/DateTimeFormatter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/threeten/bp/Year;->PARSER:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0o00o/OooOOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/Year;->year:I

    .line 5
    .line 6
    return-void
.end method

.method public static from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/Year;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/threeten/bp/Year;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/threeten/bp/Year;

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
    invoke-static {v0}, Lorg/threeten/bp/Year;->of(I)Lorg/threeten/bp/Year;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unable to obtain Year from TemporalAccessor: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", type "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static isLeap(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    .line 1
    rem-long v0, p0, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static now()Lorg/threeten/bp/Year;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/Year;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/Year;

    move-result-object v0

    return-object v0
.end method

.method public static now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/Year;
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getYear()I

    move-result p0

    invoke-static {p0}, Lorg/threeten/bp/Year;->of(I)Lorg/threeten/bp/Year;

    move-result-object p0

    return-object p0
.end method

.method public static now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Year;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p0

    invoke-static {p0}, Lorg/threeten/bp/Year;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/Year;

    move-result-object p0

    return-object p0
.end method

.method public static of(I)Lorg/threeten/bp/Year;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/threeten/bp/Year;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/threeten/bp/Year;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/Year;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/Year;->PARSER:Lorg/threeten/bp/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lorg/threeten/bp/Year;->parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/Year;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/Year;
    .locals 1

    .line 2
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/threeten/bp/Year;->FROM:Lorg/threeten/bp/temporal/OooOOO0;

    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->OooOOO0(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/Year;

    return-object p0
.end method

.method static readExternal(Ljava/io/DataInput;)Lorg/threeten/bp/Year;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/threeten/bp/Year;->of(I)Lorg/threeten/bp/Year;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    const/16 v1, 0x43

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    iget v1, p0, Lorg/threeten/bp/Year;->year:I

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
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 24
    .line 25
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public atDay(I)Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Year;->year:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/threeten/bp/LocalDate;->ofYearDay(II)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public atMonth(I)Lorg/threeten/bp/YearMonth;
    .locals 1

    .line 2
    iget v0, p0, Lorg/threeten/bp/Year;->year:I

    invoke-static {v0, p1}, Lorg/threeten/bp/YearMonth;->of(II)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public atMonth(Lorg/threeten/bp/Month;)Lorg/threeten/bp/YearMonth;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Year;->year:I

    invoke-static {v0, p1}, Lorg/threeten/bp/YearMonth;->of(ILorg/threeten/bp/Month;)Lorg/threeten/bp/YearMonth;

    move-result-object p1

    return-object p1
.end method

.method public atMonthDay(Lorg/threeten/bp/MonthDay;)Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Year;->year:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/MonthDay;->atYear(I)Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/Year;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/Year;->compareTo(Lorg/threeten/bp/Year;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/Year;)I
    .locals 1

    .line 2
    iget v0, p0, Lorg/threeten/bp/Year;->year:I

    iget p1, p1, Lorg/threeten/bp/Year;->year:I

    sub-int/2addr v0, p1

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
    instance-of v1, p1, Lorg/threeten/bp/Year;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/Year;->year:I

    .line 11
    .line 12
    check-cast p1, Lorg/threeten/bp/Year;

    .line 13
    .line 14
    iget p1, p1, Lorg/threeten/bp/Year;->year:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

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

.method public get(Lorg/threeten/bp/temporal/OooOO0;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Year;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Year;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

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
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/Year$OooO0O0;->OooO00o:[I

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
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lorg/threeten/bp/Year;->year:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    int-to-long v0, v1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Unsupported field: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget p1, p0, Lorg/threeten/bp/Year;->year:I

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    return-wide v0

    .line 59
    :cond_3
    iget p1, p0, Lorg/threeten/bp/Year;->year:I

    .line 60
    .line 61
    if-ge p1, v1, :cond_4

    .line 62
    .line 63
    rsub-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    :cond_4
    int-to-long v0, p1

    .line 66
    return-wide v0

    .line 67
    :cond_5
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOO0;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Year;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Year;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public isAfter(Lorg/threeten/bp/Year;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Year;->year:I

    .line 2
    .line 3
    iget p1, p1, Lorg/threeten/bp/Year;->year:I

    .line 4
    .line 5
    if-le v0, p1, :cond_0

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

.method public isBefore(Lorg/threeten/bp/Year;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Year;->year:I

    .line 2
    .line 3
    iget p1, p1, Lorg/threeten/bp/Year;->year:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

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

.method public isLeap()Z
    .locals 2

    .line 2
    iget v0, p0, Lorg/threeten/bp/Year;->year:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result v0

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

.method public isValidMonthDay(Lorg/threeten/bp/MonthDay;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/threeten/bp/Year;->year:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/threeten/bp/MonthDay;->isValidYear(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/Year;->isLeap()Z

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

.method public minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Year;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Year;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Year;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/Year;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Year;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Year;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Year;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Year;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->subtractFrom(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Year;

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Year;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Year;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Year;->minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Year;

    move-result-object p1

    return-object p1
.end method

.method public minusYears(J)Lorg/threeten/bp/Year;
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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Year;->plusYears(J)Lorg/threeten/bp/Year;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/Year;->plusYears(J)Lorg/threeten/bp/Year;

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
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Year;->plusYears(J)Lorg/threeten/bp/Year;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Year;
    .locals 2

    .line 4
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lorg/threeten/bp/Year$OooO0O0;->OooO0O0:[I

    move-object v1, p3

    check-cast v1, Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 6
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p3}, Lorg/threeten/bp/Year;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lo0O0o00o/OooOOO;->OooOO0O(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lorg/threeten/bp/Year;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/Year;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
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

    :cond_1
    const/16 p3, 0x3e8

    .line 8
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Year;->plusYears(J)Lorg/threeten/bp/Year;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p3, 0x64

    .line 9
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Year;->plusYears(J)Lorg/threeten/bp/Year;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p3, 0xa

    .line 10
    invoke-static {p1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Year;->plusYears(J)Lorg/threeten/bp/Year;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/Year;->plusYears(J)Lorg/threeten/bp/Year;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/OooOOO;->addTo(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Year;

    return-object p1
.end method

.method public plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Year;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO;->addTo(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Year;

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Year;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/Year;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Year;->plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/Year;

    move-result-object p1

    return-object p1
.end method

.method public plusYears(J)Lorg/threeten/bp/Year;
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
    iget v1, p0, Lorg/threeten/bp/Year;->year:I

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
    invoke-static {p1}, Lorg/threeten/bp/Year;->of(I)Lorg/threeten/bp/Year;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
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
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

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
    iget p1, p0, Lorg/threeten/bp/Year;->year:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return-object p1

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Year;->year:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public until(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooOOO;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/Year;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/Year;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, p1, Lorg/threeten/bp/Year;->year:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget v2, p0, Lorg/threeten/bp/Year;->year:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-object v2, Lorg/threeten/bp/Year$OooO0O0;->OooO0O0:[I

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/threeten/bp/Year;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, p2}, Lorg/threeten/bp/Year;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Unsupported unit: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    const-wide/16 p1, 0x3e8

    .line 78
    .line 79
    div-long/2addr v0, p1

    .line 80
    return-wide v0

    .line 81
    :cond_2
    const-wide/16 p1, 0x64

    .line 82
    .line 83
    div-long/2addr v0, p1

    .line 84
    return-wide v0

    .line 85
    :cond_3
    const-wide/16 p1, 0xa

    .line 86
    .line 87
    div-long/2addr v0, p1

    .line 88
    :cond_4
    return-wide v0

    .line 89
    :cond_5
    invoke-interface {p2, p0, p1}, Lorg/threeten/bp/temporal/OooOOO;->between(Lorg/threeten/bp/temporal/OooO00o;Lorg/threeten/bp/temporal/OooO00o;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/Year;
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0OO;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Year;

    return-object p1
.end method

.method public with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/Year;
    .locals 4

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_5

    .line 5
    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 7
    sget-object v1, Lorg/threeten/bp/Year$OooO0O0;->OooO00o:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 8
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/Year;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/threeten/bp/Year;->year:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Lorg/threeten/bp/Year;->of(I)Lorg/threeten/bp/Year;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
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

    .line 10
    invoke-static {p1}, Lorg/threeten/bp/Year;->of(I)Lorg/threeten/bp/Year;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget p1, p0, Lorg/threeten/bp/Year;->year:I

    if-ge p1, v1, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int p1, p2

    invoke-static {p1}, Lorg/threeten/bp/Year;->of(I)Lorg/threeten/bp/Year;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/OooOO0;->adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/Year;

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/Year;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/Year;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/Year;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/Year;

    move-result-object p1

    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/Year;->year:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
