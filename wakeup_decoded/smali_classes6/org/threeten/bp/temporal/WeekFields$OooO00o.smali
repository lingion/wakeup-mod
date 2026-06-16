.class Lorg/threeten/bp/temporal/WeekFields$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/WeekFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OooO00o"
.end annotation


# static fields
.field private static final OooOO0:Lorg/threeten/bp/temporal/ValueRange;

.field private static final OooOO0O:Lorg/threeten/bp/temporal/ValueRange;

.field private static final OooOO0o:Lorg/threeten/bp/temporal/ValueRange;

.field private static final OooOOO:Lorg/threeten/bp/temporal/ValueRange;

.field private static final OooOOO0:Lorg/threeten/bp/temporal/ValueRange;


# instance fields
.field private final OooO:Lorg/threeten/bp/temporal/ValueRange;

.field private final OooO0o:Lorg/threeten/bp/temporal/WeekFields;

.field private final OooO0o0:Ljava/lang/String;

.field private final OooO0oO:Lorg/threeten/bp/temporal/OooOOO;

.field private final OooO0oo:Lorg/threeten/bp/temporal/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOO0:Lorg/threeten/bp/temporal/ValueRange;

    .line 10
    .line 11
    const-wide/16 v5, 0x4

    .line 12
    .line 13
    const-wide/16 v7, 0x6

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOO0O:Lorg/threeten/bp/temporal/ValueRange;

    .line 24
    .line 25
    const-wide/16 v5, 0x34

    .line 26
    .line 27
    const-wide/16 v7, 0x36

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOO0o:Lorg/threeten/bp/temporal/ValueRange;

    .line 34
    .line 35
    const-wide/16 v3, 0x34

    .line 36
    .line 37
    const-wide/16 v5, 0x35

    .line 38
    .line 39
    const-wide/16 v1, 0x1

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOOO0:Lorg/threeten/bp/temporal/ValueRange;

    .line 46
    .line 47
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOOO:Lorg/threeten/bp/temporal/ValueRange;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0oO:Lorg/threeten/bp/temporal/OooOOO;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0oo:Lorg/threeten/bp/temporal/OooOOO;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO:Lorg/threeten/bp/temporal/ValueRange;

    .line 13
    .line 14
    return-void
.end method

.method static OooO(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$OooO00o;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$OooO00o;

    .line 2
    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOO0O:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    const-string v1, "WeekOfMonth"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method private OooO00o(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    div-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    return p1
.end method

.method private OooO0O0(Lorg/threeten/bp/temporal/OooO0O0;I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p1, p2

    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-static {p1, p2}, Lo0O0o00o/OooOOO;->OooO0o(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
.end method

.method private OooO0OO(Lorg/threeten/bp/temporal/OooO0O0;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lo0O0o00o/OooOOO;->OooO0o(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o(Lorg/threeten/bp/temporal/OooO0O0;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const-wide/16 v4, 0x35

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-gez v6, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 52
    .line 53
    invoke-interface {p1, v4}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOOO0(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v4, v1

    .line 62
    invoke-static {v4, v5}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x16e

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v0, 0x16d

    .line 72
    .line 73
    :goto_0
    iget-object v4, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 74
    .line 75
    invoke-virtual {v4}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v0, v4

    .line 80
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO00o(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v4, p1

    .line 85
    cmp-long p1, v2, v4

    .line 86
    .line 87
    if-ltz p1, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    :cond_3
    return v1
.end method

.method private OooO0Oo(Lorg/threeten/bp/temporal/OooO0O0;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lo0O0o00o/OooOOO;->OooO0o(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o(Lorg/threeten/bp/temporal/OooO0O0;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lorg/threeten/bp/chrono/OooO;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/OooO;->date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO00o;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Lorg/threeten/bp/chrono/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o(Lorg/threeten/bp/temporal/OooO0O0;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int p1, v0

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    return p1

    .line 59
    :cond_0
    const-wide/16 v3, 0x35

    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-ltz v5, :cond_2

    .line 64
    .line 65
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {p0, v3, v0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOOO0(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 76
    .line 77
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v3, p1

    .line 82
    invoke-static {v3, v4}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/16 p1, 0x16e

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 p1, 0x16d

    .line 92
    .line 93
    :goto_0
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr p1, v3

    .line 100
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO00o(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v3, p1

    .line 105
    cmp-long v0, v1, v3

    .line 106
    .line 107
    if-ltz v0, :cond_2

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    sub-long/2addr v1, v3

    .line 113
    long-to-int p1, v1

    .line 114
    return p1

    .line 115
    :cond_2
    long-to-int p1, v1

    .line 116
    return p1
.end method

.method private OooO0o(Lorg/threeten/bp/temporal/OooO0O0;I)J
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOOO0(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO00o(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method private OooO0o0(Lorg/threeten/bp/temporal/OooO0O0;I)J
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOOO0(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO00o(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method static OooO0oO(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$OooO00o;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$OooO00o;

    .line 2
    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOO0:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    const-string v1, "DayOfWeek"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method static OooO0oo(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$OooO00o;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$OooO00o;

    .line 2
    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/IsoFields;->OooO0o0:Lorg/threeten/bp/temporal/OooOOO;

    .line 4
    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOOO:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    const-string v1, "WeekBasedYear"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method static OooOO0(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$OooO00o;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$OooO00o;

    .line 2
    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/IsoFields;->OooO0o0:Lorg/threeten/bp/temporal/OooOOO;

    .line 6
    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOOO0:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    const-string v1, "WeekOfWeekBasedYear"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method static OooOO0O(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$OooO00o;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$OooO00o;

    .line 2
    .line 3
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOO0o:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    const-string v1, "WeekOfYear"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/OooOOO;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method private OooOO0o(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lo0O0o00o/OooOOO;->OooO0o(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o(Lorg/threeten/bp/temporal/OooO0O0;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x2

    .line 32
    .line 33
    cmp-long v7, v1, v3

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lorg/threeten/bp/chrono/OooO;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v5, v6, v0}, Lorg/threeten/bp/chrono/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOO0o(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {p0, v3, v0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOOO0(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 67
    .line 68
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-long v3, v3

    .line 73
    invoke-static {v3, v4}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/16 v3, 0x16e

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v3, 0x16d

    .line 83
    .line 84
    :goto_0
    iget-object v4, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v3, v4

    .line 91
    invoke-direct {p0, v0, v3}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO00o(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v3, v0

    .line 96
    cmp-long v7, v1, v3

    .line 97
    .line 98
    if-ltz v7, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, Lorg/threeten/bp/chrono/OooO;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO;->date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO00o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 109
    .line 110
    invoke-virtual {p1, v5, v6, v0}, Lorg/threeten/bp/chrono/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOO0o(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    const-wide/16 v2, 0x1

    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private OooOOO0(II)I
    .locals 3

    .line 1
    sub-int/2addr p1, p2

    .line 2
    const/4 p2, 0x7

    .line 3
    invoke-static {p1, p2}, Lo0O0o00o/OooOOO;->OooO0o(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int v0, p1

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 v0, p1, 0x7

    .line 19
    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/OooO00o;J)Lorg/threeten/bp/temporal/OooO00o;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO:Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0oo:Lorg/threeten/bp/temporal/OooOOO;

    .line 15
    .line 16
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/OooOO0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v3, v1

    .line 31
    sub-long/2addr p2, v3

    .line 32
    long-to-double p2, p2

    .line 33
    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double p2, p2, v3

    .line 39
    .line 40
    double-to-long p2, p2

    .line 41
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-le p2, v0, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/OooOO0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-long p2, p2

    .line 64
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ge p2, v0, :cond_2

    .line 74
    .line 75
    const-wide/16 p2, 0x2

    .line 76
    .line 77
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    iget-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 82
    .line 83
    invoke-static {p2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/OooOO0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr v2, p2

    .line 92
    int-to-long p2, v2

    .line 93
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-le p2, v0, :cond_3

    .line 102
    .line 103
    const-wide/16 p2, 0x1

    .line 104
    .line 105
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/OooO00o;->minus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_3
    :goto_0
    return-object p1

    .line 110
    :cond_4
    sub-int/2addr v0, v1

    .line 111
    int-to-long p2, v0

    .line 112
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0oO:Lorg/threeten/bp/temporal/OooOOO;

    .line 113
    .line 114
    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lo0O0o00o/OooOOO;->OooO0o(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0oo:Lorg/threeten/bp/temporal/OooOOO;

    .line 26
    .line 27
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOOO0(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO00o(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    int-to-long v0, p1

    .line 52
    return-wide v0

    .line 53
    :cond_1
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOOO0(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO00o(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->OooO0o0:Lorg/threeten/bp/temporal/OooOOO;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0Oo(Lorg/threeten/bp/temporal/OooO0O0;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0OO(Lorg/threeten/bp/temporal/OooO0O0;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "unreachable"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/OooO0O0;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0oo:Lorg/threeten/bp/temporal/OooOOO;

    .line 10
    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->OooO0o0:Lorg/threeten/bp/temporal/OooOOO;

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
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
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO:Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0oo:Lorg/threeten/bp/temporal/OooOOO;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {v2, v1}, Lo0O0o00o/OooOOO;->OooO0o(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p0, v2, v1}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOOO0(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v0, v2

    .line 64
    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO00o(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v2, v0

    .line 69
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    long-to-int p1, v4

    .line 74
    invoke-direct {p0, v1, p1}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO00o(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->OooO0o0:Lorg/threeten/bp/temporal/OooOOO;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooOO0o(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "unreachable"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/OooO0O0;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/OooO0O0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0oo:Lorg/threeten/bp/temporal/OooOOO;

    .line 18
    .line 19
    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v2, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO:Lorg/threeten/bp/temporal/ValueRange;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v3, v8

    .line 43
    sub-int/2addr v2, v8

    .line 44
    add-int/2addr v3, v2

    .line 45
    invoke-static {v3, v6}, Lo0O0o00o/OooOOO;->OooO0o(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v8

    .line 50
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 51
    .line 52
    int-to-long v4, v2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_0
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_1
    iget-object v5, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0oo:Lorg/threeten/bp/temporal/OooOOO;

    .line 71
    .line 72
    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 73
    .line 74
    const-string v10, "Strict mode rejected date parsed to a different year"

    .line 75
    .line 76
    const-wide/16 v11, 0x7

    .line 77
    .line 78
    if-ne v5, v9, :cond_6

    .line 79
    .line 80
    iget-object v5, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 81
    .line 82
    invoke-static {v5}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/OooOO0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/OooO;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int/2addr v7, v3

    .line 112
    invoke-static {v7, v6}, Lo0O0o00o/OooOOO;->OooO0o(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v8

    .line 117
    invoke-virtual/range {p0 .. p0}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-virtual {v7, v13, v14, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sget-object v9, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 136
    .line 137
    if-ne v2, v9, :cond_3

    .line 138
    .line 139
    iget-object v9, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 140
    .line 141
    invoke-virtual {v9}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v5, v7, v8, v9}, Lorg/threeten/bp/chrono/OooO;->date(III)Lorg/threeten/bp/chrono/OooO00o;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v7, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 150
    .line 151
    invoke-static {v7}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/OooOO0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0O0(Lorg/threeten/bp/temporal/OooO0O0;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o(Lorg/threeten/bp/temporal/OooO0O0;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    :goto_0
    sub-long/2addr v7, v13

    .line 174
    mul-long v7, v7, v11

    .line 175
    .line 176
    sub-int/2addr v6, v3

    .line 177
    int-to-long v11, v6

    .line 178
    add-long/2addr v7, v11

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v9, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 181
    .line 182
    invoke-virtual {v9}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v5, v7, v8, v9}, Lorg/threeten/bp/chrono/OooO;->date(III)Lorg/threeten/bp/chrono/OooO00o;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v7, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 191
    .line 192
    invoke-static {v7}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/OooOO0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7}, Lorg/threeten/bp/temporal/OooOO0;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 201
    .line 202
    invoke-static {v8}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/OooOO0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    iget-object v13, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 217
    .line 218
    invoke-static {v13}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/OooOO0;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v7, v8, v9, v13}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    int-to-long v7, v7

    .line 227
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0O0(Lorg/threeten/bp/temporal/OooO0O0;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o(Lorg/threeten/bp/temporal/OooO0O0;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    goto :goto_0

    .line 236
    :goto_1
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 237
    .line 238
    invoke-virtual {v5, v7, v8, v3}, Lorg/threeten/bp/chrono/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 243
    .line 244
    if-ne v2, v5, :cond_5

    .line 245
    .line 246
    invoke-interface {v3, v0}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    cmp-long v2, v5, v7

    .line 261
    .line 262
    if-nez v2, :cond_4

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 266
    .line 267
    invoke-direct {v1, v10}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_5
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 275
    .line 276
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/OooOO0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_6
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 288
    .line 289
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_7

    .line 294
    .line 295
    return-object v7

    .line 296
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    sub-int/2addr v9, v3

    .line 311
    invoke-static {v9, v6}, Lo0O0o00o/OooOOO;->OooO0o(II)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    add-int/2addr v6, v8

    .line 316
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    invoke-virtual {v5, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/OooO;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget-object v14, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0oo:Lorg/threeten/bp/temporal/OooOOO;

    .line 335
    .line 336
    sget-object v15, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 337
    .line 338
    if-ne v14, v15, :cond_c

    .line 339
    .line 340
    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 341
    .line 342
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_8

    .line 347
    .line 348
    return-object v7

    .line 349
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v11

    .line 359
    sget-object v7, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 360
    .line 361
    if-ne v2, v7, :cond_9

    .line 362
    .line 363
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    invoke-virtual {v13, v9, v8, v8}, Lorg/threeten/bp/chrono/OooO;->date(III)Lorg/threeten/bp/chrono/OooO00o;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const-wide/16 v8, 0x1

    .line 378
    .line 379
    sub-long v8, v16, v8

    .line 380
    .line 381
    invoke-virtual {v7, v8, v9, v15}, Lorg/threeten/bp/chrono/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0O0(Lorg/threeten/bp/temporal/OooO0O0;I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o0(Lorg/threeten/bp/temporal/OooO0O0;I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    sub-long/2addr v11, v8

    .line 394
    const-wide/16 v8, 0x7

    .line 395
    .line 396
    mul-long v11, v11, v8

    .line 397
    .line 398
    sub-int/2addr v6, v3

    .line 399
    int-to-long v8, v6

    .line 400
    add-long/2addr v11, v8

    .line 401
    goto :goto_3

    .line 402
    :cond_9
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    invoke-virtual {v10, v7, v8}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    const/16 v8, 0x8

    .line 417
    .line 418
    invoke-virtual {v13, v9, v7, v8}, Lorg/threeten/bp/chrono/OooO;->date(III)Lorg/threeten/bp/chrono/OooO00o;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0O0(Lorg/threeten/bp/temporal/OooO0O0;I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget-object v8, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO:Lorg/threeten/bp/temporal/ValueRange;

    .line 427
    .line 428
    invoke-virtual {v8, v11, v12, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    int-to-long v8, v8

    .line 433
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o0(Lorg/threeten/bp/temporal/OooO0O0;I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v11

    .line 437
    sub-long/2addr v8, v11

    .line 438
    const-wide/16 v11, 0x7

    .line 439
    .line 440
    mul-long v8, v8, v11

    .line 441
    .line 442
    sub-int/2addr v6, v3

    .line 443
    int-to-long v11, v6

    .line 444
    add-long/2addr v11, v8

    .line 445
    :goto_3
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 446
    .line 447
    invoke-virtual {v7, v11, v12, v3}, Lorg/threeten/bp/chrono/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 452
    .line 453
    if-ne v2, v6, :cond_b

    .line 454
    .line 455
    invoke-interface {v3, v10}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    cmp-long v2, v6, v8

    .line 470
    .line 471
    if-nez v2, :cond_a

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_a
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 475
    .line 476
    const-string v2, "Strict mode rejected date parsed to a different month"

    .line 477
    .line 478
    invoke-direct {v1, v2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_b
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    return-object v3

    .line 495
    :cond_c
    sget-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 496
    .line 497
    if-ne v14, v7, :cond_10

    .line 498
    .line 499
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/lang/Long;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    invoke-virtual {v13, v9, v8, v8}, Lorg/threeten/bp/chrono/OooO;->date(III)Lorg/threeten/bp/chrono/OooO00o;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 514
    .line 515
    if-ne v2, v8, :cond_d

    .line 516
    .line 517
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0O0(Lorg/threeten/bp/temporal/OooO0O0;I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o(Lorg/threeten/bp/temporal/OooO0O0;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v8

    .line 525
    sub-long/2addr v11, v8

    .line 526
    const-wide/16 v8, 0x7

    .line 527
    .line 528
    :goto_5
    mul-long v11, v11, v8

    .line 529
    .line 530
    sub-int/2addr v6, v3

    .line 531
    int-to-long v8, v6

    .line 532
    add-long/2addr v11, v8

    .line 533
    goto :goto_6

    .line 534
    :cond_d
    const-wide/16 v8, 0x7

    .line 535
    .line 536
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0O0(Lorg/threeten/bp/temporal/OooO0O0;I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget-object v13, v0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO:Lorg/threeten/bp/temporal/ValueRange;

    .line 541
    .line 542
    invoke-virtual {v13, v11, v12, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    int-to-long v11, v11

    .line 547
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o(Lorg/threeten/bp/temporal/OooO0O0;I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v13

    .line 551
    sub-long/2addr v11, v13

    .line 552
    goto :goto_5

    .line 553
    :goto_6
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 554
    .line 555
    invoke-virtual {v7, v11, v12, v3}, Lorg/threeten/bp/chrono/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/OooO00o;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 560
    .line 561
    if-ne v2, v6, :cond_f

    .line 562
    .line 563
    invoke-interface {v3, v5}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/lang/Long;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v8

    .line 577
    cmp-long v2, v6, v8

    .line 578
    .line 579
    if-nez v2, :cond_e

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_e
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 583
    .line 584
    invoke-direct {v1, v10}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_f
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    return-object v3

    .line 598
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    const-string v2, "unreachable"

    .line 601
    .line 602
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/WeekFields;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
