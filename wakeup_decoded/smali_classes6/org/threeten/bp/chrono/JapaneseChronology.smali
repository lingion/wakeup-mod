.class public final Lorg/threeten/bp/chrono/JapaneseChronology;
.super Lorg/threeten/bp/chrono/OooO;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ERA_FULL_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERA_NARROW_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERA_SHORT_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FALLBACK_LANGUAGE:Ljava/lang/String; = "en"

.field public static final INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

.field static final LOCALE:Ljava/util/Locale;

.field private static final TARGET_LANGUAGE:Ljava/lang/String; = "ja"

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "JP"

    .line 4
    .line 5
    const-string v2, "ja"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->LOCALE:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/threeten/bp/chrono/JapaneseChronology;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->ERA_NARROW_NAMES:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/threeten/bp/chrono/JapaneseChronology;->ERA_SHORT_NAMES:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lorg/threeten/bp/chrono/JapaneseChronology;->ERA_FULL_NAMES:Ljava/util/Map;

    .line 39
    .line 40
    const-string v8, "S"

    .line 41
    .line 42
    const-string v9, "H"

    .line 43
    .line 44
    const-string v4, "Unknown"

    .line 45
    .line 46
    const-string v5, "K"

    .line 47
    .line 48
    const-string v6, "M"

    .line 49
    .line 50
    const-string v7, "T"

    .line 51
    .line 52
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "en"

    .line 57
    .line 58
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v10, "S"

    .line 62
    .line 63
    const-string v11, "H"

    .line 64
    .line 65
    const-string v6, "Unknown"

    .line 66
    .line 67
    const-string v7, "K"

    .line 68
    .line 69
    const-string v8, "M"

    .line 70
    .line 71
    const-string v9, "T"

    .line 72
    .line 73
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v10, "S"

    .line 81
    .line 82
    const-string v11, "H"

    .line 83
    .line 84
    const-string v6, "Unknown"

    .line 85
    .line 86
    const-string v7, "K"

    .line 87
    .line 88
    const-string v8, "M"

    .line 89
    .line 90
    const-string v9, "T"

    .line 91
    .line 92
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v10, "\u662d"

    .line 100
    .line 101
    const-string v11, "\u5e73"

    .line 102
    .line 103
    const-string v6, "Unknown"

    .line 104
    .line 105
    const-string v7, "\u6176"

    .line 106
    .line 107
    const-string v8, "\u660e"

    .line 108
    .line 109
    const-string v9, "\u5927"

    .line 110
    .line 111
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v10, "Showa"

    .line 119
    .line 120
    const-string v11, "Heisei"

    .line 121
    .line 122
    const-string v6, "Unknown"

    .line 123
    .line 124
    const-string v7, "Keio"

    .line 125
    .line 126
    const-string v8, "Meiji"

    .line 127
    .line 128
    const-string v9, "Taisho"

    .line 129
    .line 130
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v10, "\u662d\u548c"

    .line 138
    .line 139
    const-string v11, "\u5e73\u6210"

    .line 140
    .line 141
    const-string v6, "Unknown"

    .line 142
    .line 143
    const-string v7, "\u6176\u5fdc"

    .line 144
    .line 145
    const-string v8, "\u660e\u6cbb"

    .line 146
    .line 147
    const-string v9, "\u5927\u6b63"

    .line 148
    .line 149
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
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
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology;->INSTANCE:Lorg/threeten/bp/chrono/JapaneseChronology;

    .line 2
    .line 3
    return-object v0
.end method

.method private resolveEYD(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;Lorg/threeten/bp/chrono/JapaneseEra;I)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/OooOO0;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            "Lorg/threeten/bp/chrono/JapaneseEra;",
            "I)",
            "Lorg/threeten/bp/chrono/JapaneseDate;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, p4

    .line 14
    const/4 p3, 0x1

    .line 15
    sub-int/2addr p2, p3

    .line 16
    sget-object p4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 17
    .line 18
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, p2, p3}, Lorg/threeten/bp/chrono/JapaneseChronology;->dateYearDay(II)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2, p2}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p3, p4, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->dateYearDay(Lorg/threeten/bp/chrono/OooOO0;II)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private resolveEYMD(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;Lorg/threeten/bp/chrono/JapaneseEra;I)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/OooOO0;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            "Lorg/threeten/bp/chrono/JapaneseEra;",
            "I)",
            "Lorg/threeten/bp/chrono/JapaneseDate;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, p4

    .line 15
    sub-int/2addr p2, v1

    .line 16
    sget-object p3, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    invoke-static {p3, p4, v2, v3}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5, v2, v3}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0, p2, v1, v1}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 55
    .line 56
    invoke-virtual {p1, p3, p4, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v3, v4, v5, v2}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v2, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    .line 108
    .line 109
    if-ne p2, v2, :cond_6

    .line 110
    .line 111
    if-lt p4, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p3}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    add-int/2addr p2, p4

    .line 122
    sub-int/2addr p2, v1

    .line 123
    const/16 v2, 0x1c

    .line 124
    .line 125
    if-le p1, v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0, p2, v0, v1}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/JapaneseDate;->lengthOfMonth()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :cond_1
    invoke-virtual {p0, p2, v0, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseDate;->getEra()Lorg/threeten/bp/chrono/JapaneseEra;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eq p2, p3, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseDate;->getEra()Lorg/threeten/bp/chrono/JapaneseEra;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p3}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr p2, v0

    .line 162
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const-string v0, " "

    .line 167
    .line 168
    const-string v2, "Invalid Era/YearOfEra: "

    .line 169
    .line 170
    if-gt p2, v1, :cond_3

    .line 171
    .line 172
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eq p2, v1, :cond_4

    .line 179
    .line 180
    if-ne p4, v1, :cond_2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_3
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_4
    :goto_0
    return-object p1

    .line 238
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string p3, "Invalid YearOfEra: "

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_6
    invoke-virtual {p0, p3, p4, v0, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(Lorg/threeten/bp/chrono/OooOO0;III)Lorg/threeten/bp/chrono/JapaneseDate;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1
.end method


# virtual methods
.method public date(III)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 7
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-static {p1, p2, p3}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method public date(Lorg/threeten/bp/chrono/OooOO0;III)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/chrono/JapaneseEra;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseEra;

    invoke-static {p1, p2, p3, p4}, Lorg/threeten/bp/chrono/JapaneseDate;->of(Lorg/threeten/bp/chrono/JapaneseEra;III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 8
    instance-of v0, p1, Lorg/threeten/bp/chrono/JapaneseDate;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-static {p1}, Lorg/threeten/bp/LocalDate;->from(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method public bridge synthetic date(III)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(Lorg/threeten/bp/chrono/OooOO0;III)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(Lorg/threeten/bp/chrono/OooOO0;III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public dateEpochDay(J)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 2
    new-instance v0, Lorg/threeten/bp/chrono/JapaneseDate;

    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;-><init>(Lorg/threeten/bp/LocalDate;)V

    return-object v0
.end method

.method public bridge synthetic dateEpochDay(J)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseChronology;->dateEpochDay(J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public dateNow()Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 4
    invoke-super {p0}, Lorg/threeten/bp/chrono/OooO;->dateNow()Lorg/threeten/bp/chrono/OooO00o;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object v0
.end method

.method public dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 6
    const-string v0, "clock"

    invoke-static {p1, v0}, Lo0O0o00o/OooOOO;->OooO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO;->dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public dateNow(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lorg/threeten/bp/chrono/OooO;->dateNow(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO00o;

    move-result-object p1

    check-cast p1, Lorg/threeten/bp/chrono/JapaneseDate;

    return-object p1
.end method

.method public bridge synthetic dateNow()Lorg/threeten/bp/chrono/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseChronology;->dateNow()Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->dateNow(Lorg/threeten/bp/Clock;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateNow(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->dateNow(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public dateYearDay(II)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 6
    invoke-static {p1, p2}, Lorg/threeten/bp/LocalDate;->ofYearDay(II)Lorg/threeten/bp/LocalDate;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getMonthValue()I

    move-result v0

    invoke-virtual {p2}, Lorg/threeten/bp/LocalDate;->getDayOfMonth()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public dateYearDay(Lorg/threeten/bp/chrono/OooOO0;II)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 1

    .line 3
    instance-of v0, p1, Lorg/threeten/bp/chrono/JapaneseEra;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseEra;

    invoke-static {p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseDate;->ofYearDay(Lorg/threeten/bp/chrono/JapaneseEra;II)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic dateYearDay(II)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseChronology;->dateYearDay(II)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic dateYearDay(Lorg/threeten/bp/chrono/OooOO0;II)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/JapaneseChronology;->dateYearDay(Lorg/threeten/bp/chrono/OooOO0;II)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1
.end method

.method public eraOf(I)Lorg/threeten/bp/chrono/JapaneseEra;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->of(I)Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eraOf(I)Lorg/threeten/bp/chrono/OooOO0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->eraOf(I)Lorg/threeten/bp/chrono/JapaneseEra;

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
    invoke-static {}, Lorg/threeten/bp/chrono/JapaneseEra;->values()[Lorg/threeten/bp/chrono/JapaneseEra;

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
    const-string v0, "japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Japanese"

    .line 2
    .line 3
    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/chrono/JapaneseEra;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->endDate()Lorg/threeten/bp/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v1, p1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    const-wide/16 v3, 0x1

    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    int-to-long v1, p2

    .line 45
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, p2}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/OooOO0;)J

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    const-string p2, "Era must be JapaneseEra"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 11

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseChronology$OooO00o;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/threeten/bp/chrono/JapaneseChronology;->LOCALE:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    packed-switch v0, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unimplementable field: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    invoke-static {}, Lorg/threeten/bp/chrono/JapaneseEra;->values()[Lorg/threeten/bp/chrono/JapaneseEra;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v0, 0x16e

    .line 56
    .line 57
    :goto_0
    array-length v1, p1

    .line 58
    if-ge v2, v1, :cond_0

    .line 59
    .line 60
    aget-object v1, p1, v2

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->lengthOfYear()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aget-object v3, p1, v2

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lorg/threeten/bp/LocalDate;->getDayOfYear()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v1, v3

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    int-to-long v5, v0

    .line 91
    const-wide/16 v7, 0x16e

    .line 92
    .line 93
    const-wide/16 v3, 0x1

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_1
    const/4 p1, 0x2

    .line 101
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMinimum(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    int-to-long v2, v0

    .line 108
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    int-to-long v4, v0

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    int-to-long v8, p1

    .line 129
    invoke-static/range {v2 .. v9}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_2
    invoke-static {}, Lorg/threeten/bp/chrono/JapaneseEra;->values()[Lorg/threeten/bp/chrono/JapaneseEra;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    array-length v0, p1

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    aget-object v0, p1, v0

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/JapaneseEra;->endDate()Lorg/threeten/bp/LocalDate;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    array-length v1, p1

    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    aget-object v1, p1, v1

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-int/2addr v0, v1

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    const v1, 0x7fffffff

    .line 168
    .line 169
    .line 170
    :goto_1
    array-length v3, p1

    .line 171
    if-ge v2, v3, :cond_1

    .line 172
    .line 173
    aget-object v3, p1, v2

    .line 174
    .line 175
    invoke-virtual {v3}, Lorg/threeten/bp/chrono/JapaneseEra;->endDate()Lorg/threeten/bp/LocalDate;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    aget-object v4, p1, v2

    .line 184
    .line 185
    invoke-virtual {v4}, Lorg/threeten/bp/chrono/JapaneseEra;->startDate()Lorg/threeten/bp/LocalDate;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-int/2addr v3, v4

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    int-to-long v7, v1

    .line 204
    int-to-long v9, v0

    .line 205
    const-wide/16 v3, 0x1

    .line 206
    .line 207
    const-wide/16 v5, 0x6

    .line 208
    .line 209
    invoke-static/range {v3 .. v10}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_3
    invoke-static {}, Lorg/threeten/bp/chrono/JapaneseEra;->values()[Lorg/threeten/bp/chrono/JapaneseEra;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Lorg/threeten/bp/chrono/JapaneseDate;->MIN_DATE:Lorg/threeten/bp/LocalDate;

    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    array-length v2, p1

    .line 226
    add-int/lit8 v2, v2, -0x1

    .line 227
    .line 228
    aget-object p1, p1, v2

    .line 229
    .line 230
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->endDate()Lorg/threeten/bp/LocalDate;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDate;->getYear()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-long v2, p1

    .line 239
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_4
    invoke-static {}, Lorg/threeten/bp/chrono/JapaneseEra;->values()[Lorg/threeten/bp/chrono/JapaneseEra;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    aget-object v0, p1, v2

    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v0, v0

    .line 255
    array-length v2, p1

    .line 256
    add-int/lit8 v2, v2, -0x1

    .line 257
    .line 258
    aget-object p1, p1, v2

    .line 259
    .line 260
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/JapaneseEra;->getValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    int-to-long v2, p1

    .line 265
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_5
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/chrono/JapaneseDate;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/OooOO0;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/chrono/JapaneseDate;"
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

    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseChronology;->dateEpochDay(J)Lorg/threeten/bp/chrono/JapaneseDate;

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/threeten/bp/chrono/JapaneseChronology;->eraOf(I)Lorg/threeten/bp/chrono/JapaneseEra;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 11
    :goto_0
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {p0, v4}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v4}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    move-result v5

    if-nez v1, :cond_4

    .line 13
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-eq p2, v6, :cond_4

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/JapaneseChronology;->eras()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/chrono/JapaneseEra;

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p1, p2, v1, v5}, Lorg/threeten/bp/chrono/JapaneseChronology;->resolveEYMD(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;Lorg/threeten/bp/chrono/JapaneseEra;I)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p1, p2, v1, v5}, Lorg/threeten/bp/chrono/JapaneseChronology;->resolveEYD(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;Lorg/threeten/bp/chrono/JapaneseEra;I)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 25
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Strict mode rejected date parsed to a different month"

    const-wide/16 v6, 0x1

    if-eqz v4, :cond_11

    .line 26
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 28
    sget-object v3, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v3, :cond_7

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v8

    .line 30
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 31
    invoke-virtual {p0, v0, v2, v2}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/chrono/JapaneseDate;->plusMonths(J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->plusDays(J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 32
    :cond_7
    invoke-virtual {p0, v1}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    move-result v1

    .line 33
    invoke-virtual {p0, v4}, Lorg/threeten/bp/chrono/JapaneseChronology;->range(Lorg/threeten/bp/temporal/ChronoField;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object v3

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    move-result p1

    .line 34
    sget-object v3, Lorg/threeten/bp/format/ResolverStyle;->SMART:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v3, :cond_8

    const/16 p2, 0x1c

    if-le p1, p2, :cond_8

    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/chrono/JapaneseDate;->lengthOfMonth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 36
    :cond_8
    invoke-virtual {p0, v0, v1, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 37
    :cond_9
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 38
    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 40
    sget-object v3, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v3, :cond_a

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v9

    .line 42
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v6, v7}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v3

    .line 43
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 44
    invoke-virtual {p0, v0, v2, v2}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v9, v10, v1}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v3, v4, v1}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 45
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    .line 46
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v4

    .line 47
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 48
    invoke-virtual {p0, v0, v3, v2}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr p1, v2

    add-int/2addr v4, p1

    int-to-long v6, v4

    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v6, v7, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    .line 49
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v0, :cond_c

    invoke-virtual {p1, v1}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    move-result p2

    if-ne p2, v3, :cond_b

    goto :goto_1

    .line 50
    :cond_b
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v5}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    return-object p1

    .line 51
    :cond_d
    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 53
    sget-object v3, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v3, :cond_e

    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v9

    .line 55
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v6, v7}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v3

    .line 56
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 57
    invoke-virtual {p0, v0, v2, v2}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v9, v10, v1}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v3, v4, v1}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 58
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    .line 59
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v4

    .line 60
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 61
    invoke-virtual {p0, v0, v3, v2}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    sub-int/2addr v4, v2

    int-to-long v6, v4

    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, v6, v7, v2}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/temporal/OooO0o;->OooO00o(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/OooO0OO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    .line 62
    sget-object v0, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v0, :cond_10

    invoke-virtual {p1, v1}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    move-result p2

    if-ne p2, v3, :cond_f

    goto :goto_2

    .line 63
    :cond_f
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v5}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_2
    return-object p1

    .line 64
    :cond_11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v0

    .line 66
    sget-object v3, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v3, :cond_12

    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 68
    invoke-virtual {p0, v0, v2}, Lorg/threeten/bp/chrono/JapaneseChronology;->dateYearDay(II)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseDate;->plusDays(J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 69
    :cond_12
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 70
    invoke-virtual {p0, v0, p1}, Lorg/threeten/bp/chrono/JapaneseChronology;->dateYearDay(II)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 71
    :cond_13
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 72
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    .line 74
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v5, :cond_14

    .line 75
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v0

    .line 76
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 77
    invoke-virtual {p0, v3, v2, v2}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v2

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v2, v0, v1, v3}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 78
    :cond_14
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    .line 79
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 80
    invoke-virtual {p0, v3, v2, v2}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v4

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr p1, v2

    add-int/2addr v1, p1

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lorg/threeten/bp/chrono/JapaneseDate;->plusDays(J)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    .line 81
    sget-object v1, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v1, :cond_16

    invoke-virtual {p1, v0}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    move-result p2

    if-ne p2, v3, :cond_15

    goto :goto_3

    .line 82
    :cond_15
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_3
    return-object p1

    .line 83
    :cond_17
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 84
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v3

    .line 85
    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v8, :cond_18

    .line 86
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide v0

    .line 87
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v6, v7}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    move-result-wide p1

    .line 88
    invoke-virtual {p0, v3, v2, v2}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v2

    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v2, v0, v1, v3}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, v1}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    return-object p1

    .line 89
    :cond_18
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    .line 90
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    .line 91
    invoke-virtual {p0, v3, v2, v2}, Lorg/threeten/bp/chrono/JapaneseChronology;->date(III)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v4

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v6, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v4, v1, v2, v6}, Lorg/threeten/bp/chrono/JapaneseDate;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object v1

    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lorg/threeten/bp/temporal/OooO0o;->OooO00o(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/OooO0OO;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/JapaneseDate;->with(Lorg/threeten/bp/temporal/OooO0OO;)Lorg/threeten/bp/chrono/JapaneseDate;

    move-result-object p1

    .line 92
    sget-object v1, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    if-ne p2, v1, :cond_1a

    invoke-virtual {p1, v0}, Lo0O0o00o/OooOOO0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    move-result p2

    if-ne p2, v3, :cond_19

    goto :goto_4

    .line 93
    :cond_19
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    invoke-direct {p1, v5}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_4
    return-object p1

    :cond_1b
    return-object v3
.end method

.method public bridge synthetic resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/chrono/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/JapaneseChronology;->resolveDate(Ljava/util/Map;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/chrono/JapaneseDate;

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
