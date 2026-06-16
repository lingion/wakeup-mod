.class abstract enum Lorg/threeten/bp/temporal/IsoFields$Field;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/IsoFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/temporal/IsoFields$Field;",
        ">;",
        "Lorg/threeten/bp/temporal/OooOO0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/temporal/IsoFields$Field;

.field public static final enum DAY_OF_QUARTER:Lorg/threeten/bp/temporal/IsoFields$Field;

.field private static final QUARTER_DAYS:[I

.field public static final enum QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

.field public static final enum WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/IsoFields$Field$1;

    .line 2
    .line 3
    const-string v1, "DAY_OF_QUARTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/temporal/IsoFields$Field$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 10
    .line 11
    new-instance v1, Lorg/threeten/bp/temporal/IsoFields$Field$2;

    .line 12
    .line 13
    const-string v3, "QUARTER_OF_YEAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/threeten/bp/temporal/IsoFields$Field$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/threeten/bp/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 20
    .line 21
    new-instance v3, Lorg/threeten/bp/temporal/IsoFields$Field$3;

    .line 22
    .line 23
    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/threeten/bp/temporal/IsoFields$Field$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 30
    .line 31
    new-instance v5, Lorg/threeten/bp/temporal/IsoFields$Field$4;

    .line 32
    .line 33
    const-string v7, "WEEK_BASED_YEAR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/threeten/bp/temporal/IsoFields$Field$4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lorg/threeten/bp/temporal/IsoFields$Field;->$VALUES:[Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    fill-array-data v0, :array_0

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->QUARTER_DAYS:[I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/threeten/bp/temporal/IsoFields$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/IsoFields$Field;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lorg/threeten/bp/temporal/OooO0O0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->isIso(Lorg/threeten/bp/temporal/OooO0O0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->QUARTER_DAYS:[I

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->getWeekRange(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lorg/threeten/bp/LocalDate;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->getWeek(Lorg/threeten/bp/LocalDate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lorg/threeten/bp/LocalDate;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->getWeekBasedYear(Lorg/threeten/bp/LocalDate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$600(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->getWeekRange(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getWeek(Lorg/threeten/bp/LocalDate;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rsub-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    div-int/lit8 v3, v0, 0x7

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x7

    .line 21
    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/lit8 v3, v0, -0x3

    .line 24
    .line 25
    const/4 v4, -0x3

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x4

    .line 29
    .line 30
    :cond_0
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xb4

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/threeten/bp/LocalDate;->withDayOfYear(I)Lorg/threeten/bp/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/LocalDate;->minusYears(J)Lorg/threeten/bp/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->getWeekRange(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/temporal/ValueRange;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int p0, v0

    .line 53
    return p0

    .line 54
    :cond_1
    sub-int/2addr v1, v3

    .line 55
    div-int/lit8 v1, v1, 0x7

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    const/16 v0, 0x35

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    if-ne v3, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->isLeapYear()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    :cond_2
    move v2, v1

    .line 74
    :cond_3
    return v2
.end method

.method private static getWeekBasedYear(Lorg/threeten/bp/LocalDate;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v1, p0

    .line 21
    const/4 p0, -0x2

    .line 22
    if-ge v1, p0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x16b

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->isLeapYear()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr v1, p0

    .line 45
    sub-int/2addr v1, v3

    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    :cond_1
    :goto_0
    return v0
.end method

.method private static getWeekRange(I)I
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, v0}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->getDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/threeten/bp/LocalDate;->isLeapYear()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method private static getWeekRange(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->getWeekBasedYear(Lorg/threeten/bp/LocalDate;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lorg/threeten/bp/temporal/IsoFields$Field;->getWeekRange(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p0

    return-object p0
.end method

.method private static isIso(Lorg/threeten/bp/temporal/OooO0O0;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/threeten/bp/chrono/OooO;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/OooO;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/IsoFields$Field;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/IsoFields$Field;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->$VALUES:[Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/IsoFields$Field;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;
.end method

.method public abstract synthetic getBaseUnit()Lorg/threeten/bp/temporal/OooOOO;
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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract synthetic getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J
.end method

.method public abstract synthetic getRangeUnit()Lorg/threeten/bp/temporal/OooOOO;
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract synthetic isSupportedBy(Lorg/threeten/bp/temporal/OooO0O0;)Z
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic range()Lorg/threeten/bp/temporal/ValueRange;
.end method

.method public abstract synthetic rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/OooO0O0;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/OooO0O0;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method
