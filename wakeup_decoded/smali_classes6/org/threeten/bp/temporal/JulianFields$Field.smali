.class final enum Lorg/threeten/bp/temporal/JulianFields$Field;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooOO0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/JulianFields$Field;",
        ">;",
        "Lorg/threeten/bp/temporal/OooOO0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/JulianFields$Field;

.field public static final enum JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

.field public static final enum MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

.field public static final enum RATA_DIE:Lorg/threeten/bp/temporal/JulianFields$Field;


# instance fields
.field private final baseUnit:Lorg/threeten/bp/temporal/OooOOO;

.field private final name:Ljava/lang/String;

.field private final offset:J

.field private final range:Lorg/threeten/bp/temporal/ValueRange;

.field private final rangeUnit:Lorg/threeten/bp/temporal/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v8, Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 2
    .line 3
    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v10, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    const-wide/32 v6, 0x253d8c

    .line 8
    .line 9
    .line 10
    const-string v1, "JULIAN_DAY"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "JulianDay"

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v4, v9

    .line 17
    move-object v5, v10

    .line 18
    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;J)V

    .line 19
    .line 20
    .line 21
    sput-object v8, Lorg/threeten/bp/temporal/JulianFields$Field;->JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 22
    .line 23
    new-instance v11, Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 24
    .line 25
    const-string v3, "ModifiedJulianDay"

    .line 26
    .line 27
    const-wide/32 v6, 0x9e8b

    .line 28
    .line 29
    .line 30
    const-string v1, "MODIFIED_JULIAN_DAY"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    move-object v0, v11

    .line 34
    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;J)V

    .line 35
    .line 36
    .line 37
    sput-object v11, Lorg/threeten/bp/temporal/JulianFields$Field;->MODIFIED_JULIAN_DAY:Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 38
    .line 39
    new-instance v12, Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 40
    .line 41
    const-string v3, "RataDie"

    .line 42
    .line 43
    const-wide/32 v6, 0xaf93b

    .line 44
    .line 45
    .line 46
    const-string v1, "RATA_DIE"

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    move-object v0, v12

    .line 50
    invoke-direct/range {v0 .. v7}, Lorg/threeten/bp/temporal/JulianFields$Field;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;J)V

    .line 51
    .line 52
    .line 53
    sput-object v12, Lorg/threeten/bp/temporal/JulianFields$Field;->RATA_DIE:Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v8, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v11, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v12, v0, v1

    .line 66
    .line 67
    sput-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->$VALUES:[Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/temporal/OooOOO;",
            "Lorg/threeten/bp/temporal/OooOOO;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->baseUnit:Lorg/threeten/bp/temporal/OooOOO;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->rangeUnit:Lorg/threeten/bp/temporal/OooOOO;

    .line 9
    .line 10
    const-wide p1, -0x550a313cdaL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-long/2addr p1, p6

    .line 16
    const-wide p3, 0x550a1b48f7L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-long/2addr p3, p6

    .line 22
    invoke-static {p1, p2, p3, p4}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 27
    .line 28
    iput-wide p6, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->offset:J

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/JulianFields$Field;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/JulianFields$Field;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/JulianFields$Field;->$VALUES:[Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/JulianFields$Field;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/JulianFields$Field;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/OooO00o;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/JulianFields$Field;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/ValueRange;->isValidValue(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->offset:J

    .line 14
    .line 15
    invoke-static {p2, p3, v1, v2}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-interface {p1, v0, p2, p3}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Invalid value: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->baseUnit:Lorg/threeten/bp/temporal/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/JulianFields$Field;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->offset:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getRangeUnit()Lorg/threeten/bp/temporal/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->rangeUnit:Lorg/threeten/bp/temporal/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    move-result p1

    .line 7
    return p1
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/JulianFields$Field;->isSupportedBy(Lorg/threeten/bp/temporal/OooO0O0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/JulianFields$Field;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unsupported field: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/OooO0O0;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/OooO0O0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/OooOO0;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/OooO0O0;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/temporal/OooO0O0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lorg/threeten/bp/chrono/OooO;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide p2, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->offset:J

    .line 16
    .line 17
    invoke-static {v0, v1, p2, p3}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/chrono/OooO;->dateEpochDay(J)Lorg/threeten/bp/chrono/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/JulianFields$Field;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
