.class public abstract Lbiweekly/io/scribe/property/RecurrencePropertyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/RecurrenceProperty;",
        ">",
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final BYDAY:Ljava/lang/String; = "BYDAY"

.field private static final BYHOUR:Ljava/lang/String; = "BYHOUR"

.field private static final BYMINUTE:Ljava/lang/String; = "BYMINUTE"

.field private static final BYMONTH:Ljava/lang/String; = "BYMONTH"

.field private static final BYMONTHDAY:Ljava/lang/String; = "BYMONTHDAY"

.field private static final BYSECOND:Ljava/lang/String; = "BYSECOND"

.field private static final BYSETPOS:Ljava/lang/String; = "BYSETPOS"

.field private static final BYWEEKNO:Ljava/lang/String; = "BYWEEKNO"

.field private static final BYYEARDAY:Ljava/lang/String; = "BYYEARDAY"

.field private static final COUNT:Ljava/lang/String; = "COUNT"

.field private static final FREQ:Ljava/lang/String; = "FREQ"

.field private static final INTERVAL:Ljava/lang/String; = "INTERVAL"

.field private static final UNTIL:Ljava/lang/String; = "UNTIL"

.field private static final WKST:Ljava/lang/String; = "WKST"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseVCalInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Ljava/lang/String;)Lbiweekly/util/DayOfWeek;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseDay(Ljava/lang/String;)Lbiweekly/util/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildComponents(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/WriteContext;Z)Lbiweekly/util/ListMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            "Z)",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiweekly/util/ListMultimap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbiweekly/util/Recurrence;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getFrequency()Lbiweekly/util/Frequency;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getFrequency()Lbiweekly/util/Frequency;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "FREQ"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getUntil()Lbiweekly/util/ICalDate;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v2, "UNTIL"

    .line 38
    .line 39
    invoke-direct {p0, v1, p2, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->writeUntil(Lbiweekly/util/ICalDate;Lbiweekly/io/WriteContext;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, v2, p2}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getCount()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string p2, "COUNT"

    .line 53
    .line 54
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getCount()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0, p2, p3}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getInterval()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string p2, "INTERVAL"

    .line 68
    .line 69
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getInterval()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, p2, p3}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string p2, "BYSECOND"

    .line 77
    .line 78
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getBySecond()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v0, p2, p3}, Lbiweekly/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "BYMINUTE"

    .line 86
    .line 87
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getByMinute()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {v0, p2, p3}, Lbiweekly/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "BYHOUR"

    .line 95
    .line 96
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getByHour()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v0, p2, p3}, Lbiweekly/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getByDay()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lbiweekly/util/ByDay;

    .line 122
    .line 123
    invoke-virtual {p3}, Lbiweekly/util/ByDay;->getNum()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p3}, Lbiweekly/util/ByDay;->getDay()Lbiweekly/util/DayOfWeek;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Lbiweekly/util/DayOfWeek;->getAbbr()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    :cond_4
    const-string v1, "BYDAY"

    .line 153
    .line 154
    invoke-virtual {v0, v1, p3}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const-string p2, "BYMONTHDAY"

    .line 159
    .line 160
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getByMonthDay()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {v0, p2, p3}, Lbiweekly/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    const-string p2, "BYYEARDAY"

    .line 168
    .line 169
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getByYearDay()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {v0, p2, p3}, Lbiweekly/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    const-string p2, "BYWEEKNO"

    .line 177
    .line 178
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getByWeekNo()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {v0, p2, p3}, Lbiweekly/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    const-string p2, "BYMONTH"

    .line 186
    .line 187
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getByMonth()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {v0, p2, p3}, Lbiweekly/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    const-string p2, "BYSETPOS"

    .line 195
    .line 196
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getBySetPos()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {v0, p2, p3}, Lbiweekly/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getWorkweekStarts()Lbiweekly/util/DayOfWeek;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getWorkweekStarts()Lbiweekly/util/DayOfWeek;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lbiweekly/util/DayOfWeek;->getAbbr()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string p3, "WKST"

    .line 218
    .line 219
    invoke-virtual {v0, p3, p2}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getXRules()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_7

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v0, p3, p2}, Lbiweekly/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    return-object v0
.end method

.method private handleVersion1Multivalued(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->splitRRULEValues(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lbiweekly/io/DataModelConversionException;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lbiweekly/io/DataModelConversionException;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lbiweekly/parameter/ICalParameters;

    .line 36
    .line 37
    invoke-direct {v2, p3}, Lbiweekly/parameter/ICalParameters;-><init>(Lbiweekly/parameter/ICalParameters;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-direct {p0, v1, p2, v2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseTextV1(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Lbiweekly/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v3

    .line 46
    invoke-virtual {p4}, Lbiweekly/io/ParseContext;->getWarnings()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lbiweekly/io/ParseWarning$Builder;

    .line 51
    .line 52
    invoke-direct {v5, p4}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lbiweekly/io/ParseWarning$Builder;->message(Lbiweekly/io/CannotParseException;)Lbiweekly/io/ParseWarning$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v3, Lbiweekly/property/RawProperty;

    .line 67
    .line 68
    invoke-virtual {p4}, Lbiweekly/io/ParseContext;->getVersion()Lbiweekly/ICalVersion;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getPropertyName(Lbiweekly/ICalVersion;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v4, p2, v1}, Lbiweekly/property/RawProperty;-><init>(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lbiweekly/property/ICalProperty;->setParameters(Lbiweekly/parameter/ICalParameters;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :goto_1
    invoke-virtual {v0}, Lbiweekly/io/DataModelConversionException;->getProperties()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    throw v0
.end method

.method private static integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lbiweekly/io/CannotParseException;

    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p0, v2, v3

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private parseByDay(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "^([-+]?\\d+)?(.*)$"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "BYDAY"

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Lbiweekly/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    new-array v6, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v6, v0

    .line 46
    .line 47
    aput-object v5, v6, v1

    .line 48
    .line 49
    invoke-virtual {p3, v8, v6}, Lbiweekly/io/ParseContext;->addWarning(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lbiweekly/util/DayOfWeek;->valueOfAbbr(Ljava/lang/String;)Lbiweekly/util/DayOfWeek;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    new-array v6, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v6, v0

    .line 66
    .line 67
    aput-object v5, v6, v1

    .line 68
    .line 69
    invoke-virtual {p3, v8, v6}, Lbiweekly/io/ParseContext;->addWarning(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-virtual {p2, v5, v7}, Lbiweekly/util/Recurrence$Builder;->byDay(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)Lbiweekly/util/Recurrence$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method private parseByHour(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$14;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$14;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "BYHOUR"

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, p3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseIntegerList(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseByMinute(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$13;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$13;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "BYMINUTE"

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, p3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseIntegerList(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseByMonth(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$18;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "BYMONTH"

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, p3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseIntegerList(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseByMonthDay(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$15;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "BYMONTHDAY"

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, p3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseIntegerList(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseBySecond(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$12;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "BYSECOND"

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, p3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseIntegerList(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseBySetPos(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$19;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$19;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "BYSETPOS"

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, p3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseIntegerList(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseByWeekNo(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$17;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "BYWEEKNO"

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, p3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseIntegerList(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseByYearDay(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$16;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$16;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "BYYEARDAY"

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, p3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseIntegerList(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseCount(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$10;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "COUNT"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseFirst(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseDay(Ljava/lang/String;)Lbiweekly/util/DayOfWeek;
    .locals 4

    .line 1
    invoke-static {p1}, Lbiweekly/util/DayOfWeek;->valueOfAbbr(Ljava/lang/String;)Lbiweekly/util/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lbiweekly/io/CannotParseException;

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private parseFirst(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lbiweekly/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;->handle(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private parseFreq(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$8;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "FREQ"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseFirst(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseIntegerList(Ljava/lang/String;Lbiweekly/util/ListMultimap;Lbiweekly/io/ParseContext;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/io/ParseContext;",
            "Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lbiweekly/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;->handle(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const/16 v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    invoke-virtual {p3, v1, v2}, Lbiweekly/io/ParseContext;->addWarning(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private parseInterval(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$11;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "INTERVAL"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseFirst(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseTextV1(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    new-instance v0, Lbiweekly/util/Recurrence$Builder;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lbiweekly/util/Recurrence$Builder;-><init>(Lbiweekly/util/Frequency;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "\\s+"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "^([A-Z]+)(\\d+)$"

    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_d

    .line 44
    .line 45
    invoke-virtual {v4, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {p1, p2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, v4}, Lbiweekly/util/Recurrence$Builder;->interval(Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    move-object v5, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v4, p2

    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "#"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->integerValueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v5, p2

    .line 120
    invoke-interface {p1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :try_start_0
    invoke-static {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-int/2addr v6, p2

    .line 138
    invoke-interface {p1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    move-object v5, v4

    .line 143
    move-object v4, v1

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-object v4, v1

    .line 146
    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v8, v5

    .line 151
    move-object v5, v4

    .line 152
    move-object v4, v8

    .line 153
    :goto_1
    invoke-virtual {v0, v4}, Lbiweekly/util/Recurrence$Builder;->count(Ljava/lang/Integer;)Lbiweekly/util/Recurrence$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lbiweekly/util/Recurrence$Builder;->until(Lbiweekly/util/ICalDate;)Lbiweekly/util/Recurrence$Builder;

    .line 157
    .line 158
    .line 159
    const-string v4, "YD"

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    sget-object v3, Lbiweekly/util/Frequency;->YEARLY:Lbiweekly/util/Frequency;

    .line 168
    .line 169
    new-instance v4, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$1;

    .line 170
    .line 171
    invoke-direct {v4, p0, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$1;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const-string v4, "YM"

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    sget-object v3, Lbiweekly/util/Frequency;->YEARLY:Lbiweekly/util/Frequency;

    .line 184
    .line 185
    new-instance v4, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$2;

    .line 186
    .line 187
    invoke-direct {v4, p0, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$2;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const-string v4, "MD"

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    sget-object v3, Lbiweekly/util/Frequency;->MONTHLY:Lbiweekly/util/Frequency;

    .line 200
    .line 201
    new-instance v4, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$3;

    .line 202
    .line 203
    invoke-direct {v4, p0, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$3;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const-string v4, "MP"

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    sget-object v3, Lbiweekly/util/Frequency;->MONTHLY:Lbiweekly/util/Frequency;

    .line 216
    .line 217
    new-instance v4, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;

    .line 218
    .line 219
    invoke-direct {v4, p0, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const-string v4, "W"

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    sget-object v3, Lbiweekly/util/Frequency;->WEEKLY:Lbiweekly/util/Frequency;

    .line 232
    .line 233
    new-instance v4, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$5;

    .line 234
    .line 235
    invoke-direct {v4, p0, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$5;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    const-string v4, "D"

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    sget-object v3, Lbiweekly/util/Frequency;->DAILY:Lbiweekly/util/Frequency;

    .line 248
    .line 249
    new-instance v4, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$6;

    .line 250
    .line 251
    invoke-direct {v4, p0, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$6;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const-string v4, "M"

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    sget-object v3, Lbiweekly/util/Frequency;->MINUTELY:Lbiweekly/util/Frequency;

    .line 264
    .line 265
    new-instance v4, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$7;

    .line 266
    .line 267
    invoke-direct {v4, p0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$7;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {v0, v3}, Lbiweekly/util/Recurrence$Builder;->frequency(Lbiweekly/util/Frequency;)Lbiweekly/util/Recurrence$Builder;

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/String;

    .line 288
    .line 289
    const-string v6, "$"

    .line 290
    .line 291
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    const/16 v6, 0x24

    .line 298
    .line 299
    new-array v7, p2, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v3, v7, v2

    .line 302
    .line 303
    invoke-virtual {p4, v6, v7}, Lbiweekly/io/ParseContext;->addWarning(I[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    sub-int/2addr v6, p2

    .line 311
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_9
    invoke-interface {v4, v3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;->handle(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    invoke-interface {v4, v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;->handle(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lbiweekly/util/Recurrence$Builder;->build()Lbiweekly/util/Recurrence;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->newInstance(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceProperty;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    invoke-virtual {p4, v5, p1, p3}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    return-object p1

    .line 336
    :cond_c
    new-instance p1, Lbiweekly/io/CannotParseException;

    .line 337
    .line 338
    const/16 p3, 0x29

    .line 339
    .line 340
    new-array p2, p2, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v3, p2, v2

    .line 343
    .line 344
    invoke-direct {p1, p3, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_d
    new-instance p1, Lbiweekly/io/CannotParseException;

    .line 349
    .line 350
    const/16 p3, 0x28

    .line 351
    .line 352
    new-array p2, p2, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v3, p2, v2

    .line 355
    .line 356
    invoke-direct {p1, p3, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method

.method private parseTextV2(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p2, Lbiweekly/util/Recurrence$Builder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Lbiweekly/util/Recurrence$Builder;-><init>(Lbiweekly/util/Frequency;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbiweekly/util/ListMultimap;

    .line 8
    .line 9
    invoke-static {p1}, Lo000OooO/o00000OO;->OooO0Oo(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lbiweekly/util/ListMultimap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseFreq(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseUntil(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseCount(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseInterval(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseBySecond(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByMinute(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByHour(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByDay(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByMonthDay(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByYearDay(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByWeekNo(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByMonth(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseBySetPos(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseWkst(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseXRules(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lbiweekly/util/Recurrence$Builder;->build()Lbiweekly/util/Recurrence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->newInstance(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceProperty;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lbiweekly/util/Recurrence;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbiweekly/util/Recurrence;->getUntil()Lbiweekly/util/ICalDate;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p4, p2, p1, p3}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object p1
.end method

.method private parseUntil(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "UNTIL"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseFirst(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static parseVCalInt(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "-"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v2, -0x1

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    mul-int p0, p0, v2

    .line 44
    .line 45
    return p0
.end method

.method private parseWkst(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            "Lbiweekly/io/ParseContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;-><init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "WKST"

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseFirst(Lbiweekly/util/ListMultimap;Ljava/lang/String;Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private parseXRules(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/util/Recurrence$Builder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v1, v2}, Lbiweekly/util/Recurrence$Builder;->xrule(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/util/Recurrence$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private splitRRULEValues(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#\\d+|\\d{8}T\\d{6}Z?"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method private writeTextV1(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbiweekly/util/Recurrence;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbiweekly/util/Recurrence;->getFrequency()Lbiweekly/util/Frequency;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbiweekly/util/Recurrence;->getInterval()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1
    sget-object v6, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$21;->$SwitchMap$biweekly$util$Frequency:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v1, v6, v1

    .line 39
    .line 40
    const-string v6, "M"

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-int/lit8 v1, v1, 0x3c

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_2
    const-string v1, "D"

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_3
    const-string v1, "W"

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbiweekly/util/Recurrence;->getByDay()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbiweekly/util/ByDay;

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbiweekly/util/ByDay;->getDay()Lbiweekly/util/DayOfWeek;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lbiweekly/util/DayOfWeek;->getAbbr()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {v0}, Lbiweekly/util/Recurrence;->getByMonthDay()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    const-string v1, "MD"

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbiweekly/util/Recurrence;->getByMonthDay()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->writeVCalInt(Ljava/lang/Integer;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string v1, "MP"

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lbiweekly/util/Recurrence;->getByDay()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbiweekly/util/ByDay;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbiweekly/util/ByDay;->getDay()Lbiweekly/util/DayOfWeek;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2}, Lbiweekly/util/ByDay;->getNum()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_3

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->writeVCalInt(Ljava/lang/Integer;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lbiweekly/util/DayOfWeek;->getAbbr()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_5
    invoke-virtual {v0}, Lbiweekly/util/Recurrence;->getByMonth()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    const-string v1, "YM"

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lbiweekly/util/Recurrence;->getByMonth()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    const-string v1, "YD"

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lbiweekly/util/Recurrence;->getByYearDay()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    :goto_5
    invoke-virtual {v0}, Lbiweekly/util/Recurrence;->getCount()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0}, Lbiweekly/util/Recurrence;->getUntil()Lbiweekly/util/ICalDate;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    const/16 p1, 0x23

    .line 329
    .line 330
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_6
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-static {v0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/4 p2, 0x0

    .line 344
    invoke-virtual {p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_7
    const-string p1, "#0"

    .line 357
    .line 358
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeTextV2(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->buildComponents(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/WriteContext;Z)Lbiweekly/util/ListMultimap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->getMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lo000OooO/o00000OO;->OooOO0o(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private writeUntil(Lbiweekly/util/ICalDate;Lbiweekly/io/WriteContext;Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->isInObservance(Lbiweekly/io/WriteContext;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->utc(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lbiweekly/ICalVersion;->V2_0_DEPRECATED:Lbiweekly/ICalVersion;

    .line 49
    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->utc(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getParent()Lbiweekly/component/ICalComponent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->utc(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    const-class v2, Lbiweekly/property/DateStart;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbiweekly/property/DateStart;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->utc(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_4
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getTimezoneInfo()Lbiweekly/io/TimezoneInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v0}, Lbiweekly/io/TimezoneInfo;->isFloating(Lbiweekly/property/ICalProperty;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, v1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->tz(ZLjava/util/TimeZone;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_5
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->utc(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method private static writeVCalInt(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "+"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "-"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method protected _defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    sget-object p1, Lbiweekly/ICalDataType;->RECUR:Lbiweekly/ICalDataType;

    .line 2
    .line 3
    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/json/JCalValue;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance p2, Lbiweekly/util/Recurrence$Builder;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lbiweekly/util/Recurrence$Builder;-><init>(Lbiweekly/util/Frequency;)V

    .line 3
    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->asObject()Lbiweekly/util/ListMultimap;

    move-result-object p1

    .line 4
    new-instance v0, Lbiweekly/util/ListMultimap;

    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lbiweekly/util/ListMultimap;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v2, v1}, Lbiweekly/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseFreq(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 9
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseUntil(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 10
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseCount(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 11
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseInterval(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 12
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseBySecond(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 13
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByMinute(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 14
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByHour(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 15
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByDay(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 16
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByMonthDay(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 17
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByYearDay(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 18
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByWeekNo(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 19
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByMonth(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 20
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseBySetPos(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 21
    invoke-direct {p0, v0, p2, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseWkst(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 22
    invoke-direct {p0, v0, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseXRules(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;)V

    .line 23
    invoke-virtual {p2}, Lbiweekly/util/Recurrence$Builder;->build()Lbiweekly/util/Recurrence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->newInstance(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceProperty;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbiweekly/util/Recurrence;

    invoke-virtual {p2}, Lbiweekly/util/Recurrence;->getUntil()Lbiweekly/util/ICalDate;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p4, p2, p1, p3}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    :cond_1
    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lbiweekly/util/Recurrence$Builder;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbiweekly/util/Recurrence$Builder;-><init>(Lbiweekly/util/Frequency;)V

    invoke-virtual {p1}, Lbiweekly/util/Recurrence$Builder;->build()Lbiweekly/util/Recurrence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->newInstance(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceProperty;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$21;->$SwitchMap$biweekly$ICalVersion:[I

    invoke-virtual {p4}, Lbiweekly/io/ParseContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseTextV2(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->handleVersion1Multivalued(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseTextV1(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RecurrenceProperty;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/xml/XCalElement;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Lbiweekly/io/ParseContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lbiweekly/io/xml/XCalElement;->child(Lbiweekly/ICalDataType;)Lbiweekly/io/xml/XCalElement;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance v0, Lbiweekly/util/ListMultimap;

    invoke-direct {v0}, Lbiweekly/util/ListMultimap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lbiweekly/io/xml/XCalElement;->getElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 6
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v2, v1}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lbiweekly/util/Recurrence$Builder;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lbiweekly/util/Recurrence$Builder;-><init>(Lbiweekly/util/Frequency;)V

    .line 11
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseFreq(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 12
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseUntil(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 13
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseCount(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 14
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseInterval(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 15
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseBySecond(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 16
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByMinute(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 17
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByHour(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 18
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByDay(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 19
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByMonthDay(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 20
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByYearDay(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 21
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByWeekNo(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 22
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseByMonth(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 23
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseBySetPos(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 24
    invoke-direct {p0, v0, p1, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseWkst(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;Lbiweekly/io/ParseContext;)V

    .line 25
    invoke-direct {p0, v0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->parseXRules(Lbiweekly/util/ListMultimap;Lbiweekly/util/Recurrence$Builder;)V

    .line 26
    invoke-virtual {p1}, Lbiweekly/util/Recurrence$Builder;->build()Lbiweekly/util/Recurrence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->newInstance(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceProperty;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/Recurrence;

    invoke-virtual {v0}, Lbiweekly/util/Recurrence;->getUntil()Lbiweekly/util/ICalDate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p3, v0, p1, p2}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Lbiweekly/ICalDataType;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RecurrenceProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->_writeJson(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Lbiweekly/io/json/JCalValue;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/Recurrence;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lbiweekly/util/ListMultimap;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbiweekly/util/ListMultimap;-><init>(I)V

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->object(Lbiweekly/util/ListMultimap;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->buildComponents(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/WriteContext;Z)Lbiweekly/util/ListMultimap;

    move-result-object p1

    .line 5
    new-instance p2, Lbiweekly/util/ListMultimap;

    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p2, v0}, Lbiweekly/util/ListMultimap;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v1, v0}, Lbiweekly/util/ListMultimap;->putAll(Ljava/lang/Object;Ljava/util/Collection;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p2}, Lbiweekly/io/json/JCalValue;->object(Lbiweekly/util/ListMultimap;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RecurrenceProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->_writeText(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/Recurrence;

    if-nez v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$21;->$SwitchMap$biweekly$ICalVersion:[I

    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->writeTextV2(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->writeTextV1(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RecurrenceProperty;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->_writeXml(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected _writeXml(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/xml/XCalElement;",
            "Lbiweekly/io/WriteContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;)Lbiweekly/io/xml/XCalElement;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/Recurrence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p3, v0}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->buildComponents(Lbiweekly/property/RecurrenceProperty;Lbiweekly/io/WriteContext;Z)Lbiweekly/util/ListMultimap;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected abstract newInstance(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/Recurrence;",
            ")TT;"
        }
    .end annotation
.end method
