.class final enum Lorg/threeten/bp/temporal/IsoFields$Field$4;
.super Lorg/threeten/bp/temporal/IsoFields$Field;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/IsoFields$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/threeten/bp/temporal/IsoFields$Field;-><init>(Ljava/lang/String;ILorg/threeten/bp/temporal/IsoFields$OooO00o;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/OooO00o;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/IsoFields$Field$4;->isSupportedBy(Lorg/threeten/bp/temporal/OooO0O0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/IsoFields$Field$4;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, v1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3}, Lorg/threeten/bp/temporal/IsoFields$Field;->access$400(Lorg/threeten/bp/LocalDate;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 v2, 0x35

    .line 32
    .line 33
    if-ne p3, v2, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lorg/threeten/bp/temporal/IsoFields$Field;->access$600(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x34

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    const/16 p3, 0x34

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {p2, v3, v2}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Lorg/threeten/bp/LocalDate;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    sub-int/2addr p3, v3

    .line 57
    mul-int/lit8 p3, p3, 0x7

    .line 58
    .line 59
    add-int/2addr v1, p3

    .line 60
    int-to-long v0, v1

    .line 61
    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 71
    .line 72
    const-string p2, "Unsupported field: WeekBasedYear"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/OooOOO;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->OooO0o0:Lorg/threeten/bp/temporal/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/threeten/bp/temporal/IsoFields$Field;->access$500(Lorg/threeten/bp/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0

    .line 17
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 18
    .line 19
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getRangeUnit()Lorg/threeten/bp/temporal/OooOOO;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/OooO0O0;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/threeten/bp/temporal/IsoFields$Field;->access$100(Lorg/threeten/bp/temporal/OooO0O0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 1
    sget-object p1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WeekBasedYear"

    .line 2
    .line 3
    return-object v0
.end method
