.class final enum Lorg/threeten/bp/temporal/IsoFields$Field$1;
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
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/IsoFields$Field$1;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/IsoFields$Field$1;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/OooOO0;)J

    .line 10
    .line 11
    .line 12
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

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
    add-long/2addr v3, p2

    .line 20
    invoke-interface {p1, v2, v3, v4}, Lorg/threeten/bp/temporal/OooO00o;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/temporal/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/OooOOO;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J
    .locals 5

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Lorg/threeten/bp/temporal/IsoFields$Field;->access$200()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x3

    .line 32
    .line 33
    sget-object v4, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v2

    .line 45
    aget p1, p1, v1

    .line 46
    .line 47
    sub-int/2addr v0, p1

    .line 48
    int-to-long v0, v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 51
    .line 52
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public getRangeUnit()Lorg/threeten/bp/temporal/OooOOO;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->OooO0o:Lorg/threeten/bp/temporal/OooOOO;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportedBy(Lorg/threeten/bp/temporal/OooO0O0;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

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
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lorg/threeten/bp/temporal/IsoFields$Field;->access$100(Lorg/threeten/bp/temporal/OooO0O0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 6

    .line 1
    const-wide/16 v2, 0x5a

    .line 2
    .line 3
    const-wide/16 v4, 0x5c

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-static/range {v0 .. v5}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 8

    .line 1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x5b

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object p1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v5, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v0, 0x5a

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_1
    const-wide/16 v6, 0x2

    .line 48
    .line 49
    cmp-long p1, v0, v6

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v4, v5, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const-wide/16 v2, 0x3

    .line 59
    .line 60
    cmp-long p1, v0, v2

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/IsoFields$Field$1;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    :goto_1
    const-wide/16 v0, 0x5c

    .line 77
    .line 78
    invoke-static {v4, v5, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 84
    .line 85
    const-string v0, "Unsupported field: DayOfQuarter"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/OooO0O0;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/OooO0O0;
    .locals 12
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
    sget-object p2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p2, v3, v4}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v3, Lorg/threeten/bp/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-ne p3, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v0, v9, v9}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v10, v11, v7, v8}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v6}, Lo0O0o00o/OooOOO;->OooOOO0(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p3, v5, v6}, Lorg/threeten/bp/LocalDate;->plusMonths(J)Lorg/threeten/bp/LocalDate;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {v3, v4, v7, v8}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p3, v2, v3}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/IsoFields$Field;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-virtual {v5, v10, v11, v1}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 93
    .line 94
    if-ne p3, v5, :cond_5

    .line 95
    .line 96
    const/16 p3, 0x5b

    .line 97
    .line 98
    if-ne v2, v9, :cond_3

    .line 99
    .line 100
    sget-object v5, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 101
    .line 102
    int-to-long v10, v0

    .line 103
    invoke-virtual {v5, v10, v11}, Lorg/threeten/bp/chrono/IsoChronology;->isLeapYear(J)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 p3, 0x5a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v5, 0x2

    .line 114
    if-ne v2, v5, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 p3, 0x5c

    .line 118
    .line 119
    :goto_0
    int-to-long v10, p3

    .line 120
    invoke-static {v7, v8, v10, v11}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3, v3, v4, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/OooOO0;)J

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/IsoFields$Field$1;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, v3, v4, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/OooOO0;)J

    .line 133
    .line 134
    .line 135
    :goto_1
    sub-int/2addr v2, v9

    .line 136
    mul-int/lit8 v2, v2, 0x3

    .line 137
    .line 138
    add-int/2addr v2, v9

    .line 139
    invoke-static {v0, v2, v9}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    sub-long/2addr v3, v7

    .line 144
    invoke-virtual {p3, v3, v4}, Lorg/threeten/bp/LocalDate;->plusDays(J)Lorg/threeten/bp/LocalDate;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    :goto_2
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object p3

    .line 158
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DayOfQuarter"

    .line 2
    .line 3
    return-object v0
.end method
