.class final enum Lorg/threeten/bp/temporal/IsoFields$Field$3;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/OooO00o;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/IsoFields$Field$3;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/OooOO0;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/IsoFields$Field$3;->getFrom(Lorg/threeten/bp/temporal/OooO0O0;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lo0O0o00o/OooOOO;->OooOOOo(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/OooO00o;->plus(JLorg/threeten/bp/temporal/OooOOO;)Lorg/threeten/bp/temporal/OooO00o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/OooOOO;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

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
    const-string p1, "Week"

    .line 7
    .line 8
    return-object p1
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
    invoke-static {p1}, Lorg/threeten/bp/temporal/IsoFields$Field;->access$400(Lorg/threeten/bp/LocalDate;)I

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
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

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
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->OooO0o0:Lorg/threeten/bp/temporal/OooOOO;

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
    .locals 6

    .line 1
    const-wide/16 v2, 0x34

    .line 2
    .line 3
    const-wide/16 v4, 0x35

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
    .locals 1

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
    invoke-static {p1}, Lorg/threeten/bp/temporal/IsoFields$Field;->access$300(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/temporal/ValueRange;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 17
    .line 18
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/OooO0O0;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/OooO0O0;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 16
    .line 17
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lorg/threeten/bp/temporal/IsoFields$Field;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v7, v8, v9, v3}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/OooOO0;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v7, Lorg/threeten/bp/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lorg/threeten/bp/temporal/IsoFields$Field;

    .line 42
    .line 43
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sget-object v9, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 54
    .line 55
    const/4 v10, 0x4

    .line 56
    const/4 v11, 0x1

    .line 57
    const-wide/16 v12, 0x1

    .line 58
    .line 59
    if-ne v2, v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    const-wide/16 v16, 0x7

    .line 66
    .line 67
    cmp-long v2, v14, v16

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    sub-long/2addr v14, v12

    .line 72
    div-long v18, v14, v16

    .line 73
    .line 74
    rem-long v14, v14, v16

    .line 75
    .line 76
    add-long/2addr v14, v12

    .line 77
    :goto_0
    move-object/from16 p2, v3

    .line 78
    .line 79
    move-wide/from16 v2, v18

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    cmp-long v2, v14, v12

    .line 83
    .line 84
    if-gez v2, :cond_2

    .line 85
    .line 86
    div-long v18, v14, v16

    .line 87
    .line 88
    sub-long v18, v18, v12

    .line 89
    .line 90
    rem-long v14, v14, v16

    .line 91
    .line 92
    add-long v14, v14, v16

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-static {v4, v11, v10}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sub-long/2addr v7, v12

    .line 103
    invoke-virtual {v4, v7, v8}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v2, v3}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v5, v14, v15}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/LocalDate;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object/from16 p2, v3

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-virtual {v5, v14, v15}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 127
    .line 128
    if-ne v2, v6, :cond_4

    .line 129
    .line 130
    invoke-static {v4, v11, v10}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lorg/threeten/bp/temporal/IsoFields$Field;->access$300(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/temporal/ValueRange;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v7, v8, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/OooOO0;)J

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lorg/threeten/bp/temporal/IsoFields$Field$3;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v7, v8, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidValue(JLorg/threeten/bp/temporal/OooOO0;)J

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v4, v11, v10}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sub-long/2addr v7, v12

    .line 154
    invoke-virtual {v2, v7, v8}, Lorg/threeten/bp/LocalDate;->plusWeeks(J)Lorg/threeten/bp/LocalDate;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    int-to-long v3, v3

    .line 159
    invoke-virtual {v2, v5, v3, v4}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/OooOO0;J)Lorg/threeten/bp/LocalDate;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 176
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WeekOfWeekBasedYear"

    .line 2
    .line 3
    return-object v0
.end method
