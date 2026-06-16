.class final enum Lorg/threeten/bp/temporal/IsoFields$Field$2;
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/OooO00o;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/IsoFields$Field$2;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/IsoFields$Field$2;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/OooOO0;)J

    .line 10
    .line 11
    .line 12
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p2, v0

    .line 19
    const-wide/16 v0, 0x3

    .line 20
    .line 21
    mul-long p2, p2, v0

    .line 22
    .line 23
    add-long/2addr v3, p2

    .line 24
    invoke-interface {p1, v2, v3, v4}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/OooOOO;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->OooO0o:Lorg/threeten/bp/temporal/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J
    .locals 4

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x2

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x3

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 21
    .line 22
    const-string v0, "Unsupported field: QuarterOfYear"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public getRangeUnit()Lorg/threeten/bp/temporal/OooOOO;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/OooO0O0;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

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
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/IsoFields$Field$2;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "QuarterOfYear"

    .line 2
    .line 3
    return-object v0
.end method
