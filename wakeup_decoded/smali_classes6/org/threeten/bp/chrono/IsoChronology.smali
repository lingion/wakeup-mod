.class public final Lorg/threeten/bp/chrono/IsoChronology;
.super Lorg/threeten/bp/chrono/OooO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/IsoChronology;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/chrono/IsoChronology;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

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
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public date(III)Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public date(Lorg/threeten/bp/chrono/OooOO0;III)Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/IsoChronology;->prolepticYear(Lorg/threeten/bp/chrono/OooOO0;I)I

    move-result p1

    invoke-virtual {p0, p1, p3, p4}, Lorg/threeten/bp/chrono/IsoChronology;->date(III)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 6
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(III)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/IsoChronology;->date(III)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(Lorg/threeten/bp/chrono/OooOO0;III)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/threeten/bp/chrono/IsoChronology;->date(Lorg/threeten/bp/chrono/OooOO0;III)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/IsoChronology;->date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public dateEpochDay(J)Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateEpochDay(J)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/IsoChronology;->dateEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public dateNow()Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 4
    invoke-static {}, Lorg/threeten/bp/Clock;->systemDefaultZone()Lorg/threeten/bp/Clock;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/IsoChronology;->dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDate;
    .locals 1

    .line 6
    const-string v0, "clock"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->now(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/IsoChronology;->date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public dateNow(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 5
    invoke-static {p1}, Lorg/threeten/bp/Clock;->system(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/Clock;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/IsoChronology;->dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateNow()Lorg/threeten/bp/chrono/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/IsoChronology;->dateNow()Lorg/threeten/bp/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/IsoChronology;->dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateNow(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/IsoChronology;->dateNow(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public dateYearDay(II)Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->ofYearDay(II)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public dateYearDay(Lorg/threeten/bp/chrono/OooOO0;II)Lorg/threeten/bp/LocalDate;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/IsoChronology;->prolepticYear(Lorg/threeten/bp/chrono/OooOO0;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/threeten/bp/chrono/IsoChronology;->dateYearDay(II)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateYearDay(II)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/IsoChronology;->dateYearDay(II)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateYearDay(Lorg/threeten/bp/chrono/OooOO0;II)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/IsoChronology;->dateYearDay(Lorg/threeten/bp/chrono/OooOO0;II)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(I)Lorg/threeten/bp/chrono/IsoEra;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/threeten/bp/chrono/IsoEra;->of(I)Lorg/threeten/bp/chrono/IsoEra;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eraOf(I)Lorg/threeten/bp/chrono/OooOO0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/IsoChronology;->eraOf(I)Lorg/threeten/bp/chrono/IsoEra;

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
    invoke-static {}, Lorg/threeten/bp/chrono/IsoEra;->values()[Lorg/threeten/bp/chrono/IsoEra;

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
    const-string v0, "iso8601"

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO"

    .line 2
    .line 3
    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    rem-long v0, p1, v0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    rem-long/2addr p1, v0

    .line 21
    cmp-long v0, p1, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public localDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDateTime;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/threeten/bp/LocalDateTime;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic localDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/IsoChronology;->localDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public prolepticYear(Lorg/threeten/bp/chrono/OooOO0;I)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/IsoEra;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/IsoEra;->CE:Lorg/threeten/bp/chrono/IsoEra;

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
    const-string p2, "Era must be IsoEra"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/LocalDate;
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
            "Lorg/threeten/bp/LocalDate;"
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

    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

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

    if-eqz v1, :cond_25

    .line 26
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Strict mode rejected date parsed to a different month"

    if-eqz v5, :cond_1b

    .line 27
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    move-result v1

    .line 30
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    move-result p1

    .line 31
    sget-object v3, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v3, :cond_e

    .line 32
    invoke-static {v1, v2}, Lo0O0o00o/OooOOO;->OooOOOO(II)I

    move-result p2

    int-to-long v3, p2

    .line 33
    invoke-static {p1, v2}, Lo0O0o00o/OooOOO;->OooOOOO(II)I

    move-result p1

    int-to-long p1, p1

    .line 34
    invoke-static {v0, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 35
    :cond_e
    sget-object v2, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v2, :cond_12

    int-to-long v2, p1

    .line 36
    invoke-virtual {v5, v2, v3}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    const/4 p2, 0x4

    if-eq v1, p2, :cond_10

    const/4 p2, 0x6

    if-eq v1, p2, :cond_10

    const/16 p2, 0x9

    if-eq v1, p2, :cond_10

    const/16 p2, 0xb

    if-ne v1, p2, :cond_f

    goto :goto_4

    :cond_f
    const/4 p2, 0x2

    if-ne v1, p2, :cond_11

    .line 37
    sget-object p2, Lorg/threeten/bp/Month;->FEBRUARY:Lorg/threeten/bp/Month;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lorg/threeten/bp/Year;->isLeap(J)Z

    move-result v2

    invoke-virtual {p2, v2}, Lorg/threeten/bp/Month;->length(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5

    :cond_10
    :goto_4
    const/16 p2, 0x1e

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 39
    :cond_11
    :goto_5
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 40
    :cond_12
    invoke-static {v0, v1, p1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 41
    :cond_13
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 42
    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 44
    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v8, :cond_14

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v8

    .line 46
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v5

    .line 47
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 48
    invoke-static {v0, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 49
    :cond_14
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    .line 50
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v4

    .line 51
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 52
    invoke-static {v0, v3, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr p1, v2

    add-int/2addr v4, p1

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 53
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v0, :cond_16

    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    move-result p2

    if-ne p2, v3, :cond_15

    goto :goto_6

    .line 54
    :cond_15
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_6
    return-object p1

    .line 55
    :cond_17
    sget-object v7, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 57
    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v8, :cond_18

    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v8

    .line 59
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v5

    .line 60
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 61
    invoke-static {v0, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 62
    :cond_18
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    .line 63
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v4

    .line 64
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 65
    invoke-static {v0, v3, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    sub-int/2addr v4, v2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/temporal/OooO0o;->OooO00o(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/OooO0OO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 66
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v0, :cond_1a

    invoke-virtual {p1, v1}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    move-result p2

    if-ne p2, v3, :cond_19

    goto :goto_7

    .line 67
    :cond_19
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_7
    return-object p1

    .line 68
    :cond_1b
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 70
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v5, :cond_1c

    .line 71
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 72
    invoke-static {v0, v2}, Lorg/threeten/bp/LocalDate;->ofYearDay(II)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1c
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 74
    invoke-static {v0, p1}, Lorg/threeten/bp/LocalDate;->ofYearDay(II)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1d
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 76
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v6

    .line 78
    sget-object v7, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v7, :cond_1e

    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v0

    .line 80
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 81
    invoke-static {v6, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 82
    :cond_1e
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    .line 83
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 84
    invoke-static {v6, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v3

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr p1, v2

    add-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 85
    sget-object v1, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v1, :cond_20

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    move-result p2

    if-ne p2, v6, :cond_1f

    goto :goto_8

    .line 86
    :cond_1f
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_8
    return-object p1

    .line 87
    :cond_21
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v7

    .line 89
    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v8, :cond_22

    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v0

    .line 91
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v3, v4}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 92
    invoke-static {v7, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1

    .line 93
    :cond_22
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 95
    invoke-static {v7, v2, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object v3

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    move-result-object v1

    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/temporal/OooO0o;->OooO00o(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/OooO0OO;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 96
    sget-object v1, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v1, :cond_24

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    move-result p2

    if-ne p2, v7, :cond_23

    goto :goto_9

    .line 97
    :cond_23
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v6}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_9
    return-object p1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/IsoChronology;->resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method public zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lorg/threeten/bp/ZonedDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public zonedDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/ZonedDateTime;
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/threeten/bp/ZonedDateTime;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/IsoChronology;->zonedDateTime(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic zonedDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO0o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/IsoChronology;->zonedDateTime(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method
