.class public final Lorg/threeten/bp/chrono/MinguoChronology;
.super Lorg/threeten/bp/chrono/OooO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lorg/threeten/bp/chrono/MinguoChronology;

.field static final YEARS_DIFFERENCE:I = 0x777

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/MinguoChronology;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/chrono/MinguoChronology;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/MinguoChronology;->INSTANCE:Lorg/threeten/bp/chrono/MinguoChronology;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/OooO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/MinguoChronology;->INSTANCE:Lorg/threeten/bp/chrono/MinguoChronology;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public date(III)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 1

    .line 5
    new-instance v0, Lorg/threeten/bp/chrono/MinguoDate;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/MinguoDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method public date(Lorg/threeten/bp/chrono/OooOO0;III)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lorg/threeten/bp/chrono/OooO;->date(Lorg/threeten/bp/chrono/OooOO0;III)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    return-object p1
.end method

.method public date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 1

    .line 6
    instance-of v0, p1, Lorg/threeten/bp/chrono/MinguoDate;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/MinguoDate;

    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/MinguoDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method public bridge synthetic date(III)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(Lorg/threeten/bp/chrono/OooOO0;III)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/threeten/bp/chrono/MinguoChronology;->date(Lorg/threeten/bp/chrono/OooOO0;III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoChronology;->date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public dateEpochDay(J)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 1

    .line 2
    new-instance v0, Lorg/threeten/bp/chrono/MinguoDate;

    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/MinguoDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method public bridge synthetic dateEpochDay(J)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/MinguoChronology;->dateEpochDay(J)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public dateNow()Lorg/threeten/bp/chrono/MinguoDate;
    .locals 1

    .line 4
    invoke-super {p0}, Lorg/threeten/bp/chrono/OooO;->dateNow()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/MinguoDate;

    return-object v0
.end method

.method public dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 1

    .line 6
    const-string v0, "clock"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO;->dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    return-object p1
.end method

.method public dateNow(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO;->dateNow(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    return-object p1
.end method

.method public bridge synthetic dateNow()Lorg/threeten/bp/chrono/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/MinguoChronology;->dateNow()Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoChronology;->dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateNow(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoChronology;->dateNow(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public dateYearDay(II)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 1

    .line 4
    new-instance v0, Lorg/threeten/bp/chrono/MinguoDate;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->ofYearDay(II)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/MinguoDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method public dateYearDay(Lorg/threeten/bp/chrono/OooOO0;II)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/OooO;->dateYearDay(Lorg/threeten/bp/chrono/OooOO0;II)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/MinguoDate;

    return-object p1
.end method

.method public bridge synthetic dateYearDay(II)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/MinguoChronology;->dateYearDay(II)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateYearDay(Lorg/threeten/bp/chrono/OooOO0;II)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/MinguoChronology;->dateYearDay(Lorg/threeten/bp/chrono/OooOO0;II)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(I)Lorg/threeten/bp/chrono/MinguoEra;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoEra;->of(I)Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eraOf(I)Lorg/threeten/bp/chrono/OooOO0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/MinguoChronology;->eraOf(I)Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object p1

    return-object p1
.end method

.method public eras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/threeten/bp/chrono/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/threeten/bp/chrono/MinguoEra;->values()[Lorg/threeten/bp/chrono/MinguoEra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "roc"

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Minguo"

    .line 2
    .line 3
    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 2
    .line 3
    const-wide/16 v1, 0x777

    .line 4
    .line 5
    add-long/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public localDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/OooO0O0;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO;->localDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public prolepticYear(Lorg/threeten/bp/chrono/OooOO0;I)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/MinguoEra;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/MinguoEra;->ROC:Lorg/threeten/bp/chrono/MinguoEra;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    :goto_0
    return p2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string p2, "Era must be MinguoEra"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 10

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/MinguoChronology$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide/16 v2, 0x777

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v2

    .line 41
    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long v6, v0, v2

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    neg-long v0, v0

    .line 63
    const-wide/16 v2, 0x778

    .line 64
    .line 65
    add-long v8, v0, v2

    .line 66
    .line 67
    const-wide/16 v4, 0x1

    .line 68
    .line 69
    invoke-static/range {v4 .. v9}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x5994

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sub-long/2addr v4, v2

    .line 92
    invoke-static {v0, v1, v4, v5}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/chrono/MinguoDate;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/OooOO0;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/chrono/MinguoDate;"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/MinguoChronology;->dateEpochDay(J)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->PROLEPTIC_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    sget-object v3, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p2, v3, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 7
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Lo0O0o00o/OooOOO;->OooO0oO(JI)I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    invoke-virtual {p0, p1, v0, v3, v4}, Lorg/threeten/bp/chrono/OooO;->updateResolveMap(Ljava/util/Map;Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 8
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Lo0O0o00o/OooOOO;->OooO0o0(JJ)J

    move-result-wide v3

    invoke-virtual {p0, p1, v0, v3, v4}, Lorg/threeten/bp/chrono/OooO;->updateResolveMap(Ljava/util/Map;Lorg/threeten/bp/temporal/ChronoField;J)V

    .line 9
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_c

    .line 10
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p2, v5, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 12
    :cond_3
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_9

    .line 13
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 14
    sget-object v9, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v9, :cond_6

    if-eqz v8, :cond_5

    .line 15
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1, v5, v0, v1}, Lorg/threeten/bp/chrono/OooO;->updateResolveMap(Ljava/util/Map;Lorg/threeten/bp/temporal/ChronoField;J)V

    goto/16 :goto_3

    .line 16
    :cond_5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    if-eqz v8, :cond_8

    .line 17
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, p1, v5, v0, v1}, Lorg/threeten/bp/chrono/OooO;->updateResolveMap(Ljava/util/Map;Lorg/threeten/bp/temporal/ChronoField;J)V

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-nez v0, :cond_a

    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p1, v0, v5, v6}, Lorg/threeten/bp/chrono/OooO;->updateResolveMap(Ljava/util/Map;Lorg/threeten/bp/temporal/ChronoField;J)V

    goto :goto_3

    .line 20
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_b

    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v5

    invoke-virtual {p0, p1, v0, v5, v6}, Lorg/threeten/bp/chrono/OooO;->updateResolveMap(Ljava/util/Map;Lorg/threeten/bp/temporal/ChronoField;J)V

    goto :goto_3

    .line 22
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for era: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 25
    :cond_d
    :goto_3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 26
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Strict mode rejected date parsed to a different month"

    if-eqz v5, :cond_18

    .line 27
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 29
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v6, :cond_e

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v6

    .line 31
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 32
    invoke-virtual {p0, v0, v2, v2}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/chrono/MinguoDate;->plusMonths(J)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/MinguoDate;->plusDays(J)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 33
    :cond_e
    invoke-virtual {p0, v1}, Lorg/threeten/bp/chrono/MinguoChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    move-result v1

    .line 34
    invoke-virtual {p0, v5}, Lorg/threeten/bp/chrono/MinguoChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v3

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    move-result p1

    .line 35
    sget-object v3, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v3, :cond_f

    const/16 p2, 0x1c

    if-le p1, p2, :cond_f

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/chrono/MinguoDate;->lengthOfMonth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 37
    :cond_f
    invoke-virtual {p0, v0, v1, p1}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 38
    :cond_10
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 39
    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 41
    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v8, :cond_11

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v8

    .line 43
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v5

    .line 44
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, v2, v2}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v8, v9, v1}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v5, v6, v1}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 46
    :cond_11
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    .line 47
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v4

    .line 48
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 49
    invoke-virtual {p0, v0, v3, v2}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr p1, v2

    add-int/2addr v4, p1

    int-to-long v4, v4

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v4, v5, p1}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    .line 50
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v0, :cond_13

    invoke-virtual {p1, v1}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    move-result p2

    if-ne p2, v3, :cond_12

    goto :goto_4

    .line 51
    :cond_12
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_4
    return-object p1

    .line 52
    :cond_14
    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 54
    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v8, :cond_15

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v8

    .line 56
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v5

    .line 57
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 58
    invoke-virtual {p0, v0, v2, v2}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v8, v9, v1}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v5, v6, v1}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 59
    :cond_15
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    .line 60
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v4

    .line 61
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 62
    invoke-virtual {p0, v0, v3, v2}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    sub-int/2addr v4, v2

    int-to-long v4, v4

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v4, v5, v2}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/temporal/OooO0o;->OooO00o(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/OooO0OO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/MinguoDate;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    .line 63
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v0, :cond_17

    invoke-virtual {p1, v1}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    move-result p2

    if-ne p2, v3, :cond_16

    goto :goto_5

    .line 64
    :cond_16
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_5
    return-object p1

    .line 65
    :cond_18
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 67
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v5, :cond_19

    .line 68
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 69
    invoke-virtual {p0, v0, v2}, Lorg/threeten/bp/chrono/MinguoChronology;->dateYearDay(II)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/MinguoDate;->plusDays(J)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 70
    :cond_19
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 71
    invoke-virtual {p0, v0, p1}, Lorg/threeten/bp/chrono/MinguoChronology;->dateYearDay(II)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1a
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 73
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v6

    .line 75
    sget-object v7, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v7, :cond_1b

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v0

    .line 77
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 78
    invoke-virtual {p0, v6, v2, v2}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v2

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v2, v0, v1, v3}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1b
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    .line 80
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 81
    invoke-virtual {p0, v6, v2, v2}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v3

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr p1, v2

    add-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/chrono/MinguoDate;->plusDays(J)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    .line 82
    sget-object v1, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v1, :cond_1d

    invoke-virtual {p1, v0}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    move-result p2

    if-ne p2, v6, :cond_1c

    goto :goto_6

    .line 83
    :cond_1c
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_6
    return-object p1

    .line 84
    :cond_1e
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v7

    .line 86
    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v8, :cond_1f

    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v0

    .line 88
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 89
    invoke-virtual {p0, v7, v2, v2}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v2

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v2, v0, v1, v3}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1f
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    .line 91
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 92
    invoke-virtual {p0, v7, v2, v2}, Lorg/threeten/bp/chrono/MinguoChronology;->date(III)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v3

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v3, v1, v2, v4}, Lorg/threeten/bp/chrono/MinguoDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object v1

    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/temporal/OooO0o;->OooO00o(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/OooO0OO;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/MinguoDate;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    .line 93
    sget-object v1, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v1, :cond_21

    invoke-virtual {p1, v0}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    move-result p2

    if-ne p2, v7, :cond_20

    goto :goto_7

    .line 94
    :cond_20
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_7
    return-object p1

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/MinguoChronology;->resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/chrono/MinguoDate;

    move-result-object p1

    return-object p1
.end method

.method public zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/Instant;",
            "Lorg/threeten/bp/ZoneId;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lorg/threeten/bp/chrono/OooO;->zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;

    move-result-object p1

    return-object p1
.end method

.method public zonedDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/temporal/OooO0O0;",
            ")",
            "Lorg/threeten/bp/chrono/OooO0o;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO;->zonedDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO0o;

    move-result-object p1

    return-object p1
.end method
