.class final Lorg/threeten/bp/chrono/ChronoPeriodImpl;
.super Lorg/threeten/bp/chrono/OooO0OO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x402c2826a5L


# instance fields
.field private final chronology:Lorg/threeten/bp/chrono/OooO;

.field private final days:I

.field private final months:I

.field private final years:I


# direct methods
.method public constructor <init>(Lorg/threeten/bp/chrono/OooO;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/chrono/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 5
    .line 6
    iput p2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 7
    .line 8
    iput p3, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 9
    .line 10
    iput p4, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 11
    .line 12
    return-void
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
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/threeten/bp/chrono/OooO;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/OooO;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid chronology, required: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/OooO;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", but was: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
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
    instance-of v1, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 11
    .line 12
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 13
    .line 14
    iget v3, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 19
    .line 20
    iget v3, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 25
    .line 26
    iget v3, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/OooO;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 43
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
    iget p1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

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
    iget p1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

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
    iget p1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

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
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 2
    .line 3
    return-object v0
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
    new-array v0, v0, [Lorg/threeten/bp/temporal/OooOOO;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public minus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0OO;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->getChronology()Lorg/threeten/bp/chrono/OooO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->getChronology()Lorg/threeten/bp/chrono/OooO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lorg/threeten/bp/chrono/OooO;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 25
    .line 26
    iget v2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 27
    .line 28
    iget v3, v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lo0O0o00o/OooOOO;->OooOOOO(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 35
    .line 36
    iget v4, v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Lo0O0o00o/OooOOO;->OooOOOO(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 43
    .line 44
    iget v0, v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 45
    .line 46
    invoke-static {v4, v0}, Lo0O0o00o/OooOOO;->OooOOOO(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v1, v2, v3, v0}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;-><init>(Lorg/threeten/bp/chrono/OooO;III)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Unable to subtract amount: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public multipliedBy(I)Lorg/threeten/bp/chrono/OooO0OO;
    .locals 5

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 4
    .line 5
    iget v2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 6
    .line 7
    invoke-static {v2, p1}, Lo0O0o00o/OooOOO;->OooOO0o(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 12
    .line 13
    invoke-static {v3, p1}, Lo0O0o00o/OooOOO;->OooOO0o(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 18
    .line 19
    invoke-static {v4, p1}, Lo0O0o00o/OooOOO;->OooOO0o(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;-><init>(Lorg/threeten/bp/chrono/OooO;III)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public normalized()Lorg/threeten/bp/chrono/OooO0OO;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->isFixed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/OooO;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v2, v0

    .line 36
    const-wide/16 v0, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    mul-long v0, v0, v2

    .line 43
    .line 44
    iget v4, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    add-long/2addr v0, v4

    .line 48
    div-long v4, v0, v2

    .line 49
    .line 50
    invoke-static {v4, v5}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    rem-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 62
    .line 63
    iget v3, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 64
    .line 65
    invoke-direct {v1, v2, v4, v0, v3}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;-><init>(Lorg/threeten/bp/chrono/OooO;III)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    return-object p0
.end method

.method public plus(Lorg/threeten/bp/temporal/OooO;)Lorg/threeten/bp/chrono/OooO0OO;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->getChronology()Lorg/threeten/bp/chrono/OooO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->getChronology()Lorg/threeten/bp/chrono/OooO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lorg/threeten/bp/chrono/OooO;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lorg/threeten/bp/chrono/ChronoPeriodImpl;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 25
    .line 26
    iget v2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 27
    .line 28
    iget v3, v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lo0O0o00o/OooOOO;->OooOO0(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 35
    .line 36
    iget v4, v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Lo0O0o00o/OooOOO;->OooOO0(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 43
    .line 44
    iget v0, v0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 45
    .line 46
    invoke-static {v4, v0}, Lo0O0o00o/OooOOO;->OooOO0(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v1, v2, v3, v0}, Lorg/threeten/bp/chrono/ChronoPeriodImpl;-><init>(Lorg/threeten/bp/chrono/OooO;III)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Unable to add amount: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
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
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/threeten/bp/chrono/OooO;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/OooO;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid chronology, required: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/OooO;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", but was: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 74
    .line 75
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 85
    .line 86
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_3
    iget v0, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/OooO0OO;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " P0D"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->chronology:Lorg/threeten/bp/chrono/OooO;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x50

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->years:I

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x59

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->months:I

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x4d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v1, p0, Lorg/threeten/bp/chrono/ChronoPeriodImpl;->days:I

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x44

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
