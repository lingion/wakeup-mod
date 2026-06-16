.class public final Lbiweekly/util/Google2445Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;,
        Lbiweekly/util/Google2445Utils$EmptyDateIterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convert(Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/ICalDate;
    .locals 3

    .line 22
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 24
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 25
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 26
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/DateValue;->day()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 27
    instance-of v0, p0, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lbiweekly/util/com/google/ical/values/DateTimeValue;

    const/16 v1, 0xb

    .line 29
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->hour()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 30
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->minute()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 31
    invoke-interface {p0}, Lbiweekly/util/com/google/ical/values/TimeValue;->second()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 32
    :cond_0
    new-instance p0, Lbiweekly/util/ICalDate;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Z)V

    return-object p0
.end method

.method public static convert(Lbiweekly/util/DateTimeComponents;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/DateTimeComponents;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    .line 3
    invoke-virtual {p0}, Lbiweekly/util/DateTimeComponents;->getYear()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lbiweekly/util/DateTimeComponents;->getMonth()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lbiweekly/util/DateTimeComponents;->getDate()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lbiweekly/util/DateTimeComponents;->getHour()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Lbiweekly/util/DateTimeComponents;->getMinute()I

    move-result v6

    .line 8
    invoke-virtual {p0}, Lbiweekly/util/DateTimeComponents;->getSecond()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    .line 10
    invoke-virtual {p0}, Lbiweekly/util/DateTimeComponents;->getYear()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lbiweekly/util/DateTimeComponents;->getMonth()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Lbiweekly/util/DateTimeComponents;->getDate()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    return-object v0
.end method

.method public static convert(Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 7

    .line 13
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    new-instance p0, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v0, 0xb

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v0, 0xd

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbiweekly/util/com/google/ical/values/DateTimeValueImpl;-><init>(IIIIII)V

    return-object p0
.end method

.method public static convertFromRawComponents(Lbiweekly/util/ICalDate;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ICalDate;->getRawComponents()Lbiweekly/util/DateTimeComponents;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbiweekly/util/DateTimeComponents;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbiweekly/util/DateTimeComponents;-><init>(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lbiweekly/util/Google2445Utils;->convert(Lbiweekly/util/DateTimeComponents;)Lbiweekly/util/com/google/ical/values/DateValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static convertUtc(Lbiweekly/util/com/google/ical/values/DateValue;)Lbiweekly/util/ICalDate;
    .locals 1

    .line 2
    invoke-static {}, Lbiweekly/util/Google2445Utils;->utc()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lbiweekly/util/Google2445Utils;->convert(Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/ICalDate;

    move-result-object p0

    return-object p0
.end method

.method public static convertUtc(Lbiweekly/util/ICalDate;)Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 1

    .line 1
    invoke-static {}, Lbiweekly/util/Google2445Utils;->utc()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, v0}, Lbiweekly/util/Google2445Utils;->convert(Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object p0

    return-object p0
.end method

.method public static createRecurrenceIterable(Lbiweekly/util/Recurrence;Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterable;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbiweekly/util/Google2445Utils;->convert(Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->createRecurrenceIterable(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createRecurrenceIterator(Lbiweekly/util/Recurrence;Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbiweekly/util/Google2445Utils;->convert(Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->createRecurrenceIterator(Lbiweekly/util/Recurrence;Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getDateIterator(Lbiweekly/component/ICalComponent;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;
    .locals 5

    .line 1
    const-class v0, Lbiweekly/property/DateStart;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/DateStart;

    .line 8
    .line 9
    invoke-static {v0}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbiweekly/util/ICalDate;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-class v2, Lbiweekly/property/RecurrenceRule;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbiweekly/property/RecurrenceRule;

    .line 55
    .line 56
    invoke-static {v3}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbiweekly/util/Recurrence;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v3, v0, p1}, Lbiweekly/util/Google2445Utils;->createRecurrenceIterator(Lbiweekly/util/Recurrence;Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const-class v3, Lbiweekly/property/RecurrenceDates;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lbiweekly/property/RecurrenceDates;

    .line 98
    .line 99
    invoke-virtual {v4}, Lbiweekly/property/RecurrenceDates;->getDates()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    new-instance v3, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    new-instance p0, Lbiweekly/util/Google2445Utils$EmptyDateIterator;

    .line 130
    .line 131
    invoke-direct {p0}, Lbiweekly/util/Google2445Utils$EmptyDateIterator;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    new-instance v2, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v2, v3}, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const-class v3, Lbiweekly/property/ExceptionRule;

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lbiweekly/property/ExceptionRule;

    .line 175
    .line 176
    invoke-static {v4}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lbiweekly/util/Recurrence;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-static {v4, v0, p1}, Lbiweekly/util/Google2445Utils;->createRecurrenceIterator(Lbiweekly/util/Recurrence;Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    const-class v0, Lbiweekly/property/ExceptionDates;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbiweekly/property/ExceptionDates;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_a

    .line 232
    .line 233
    new-instance p0, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lbiweekly/util/Google2445Utils$ICalDateRecurrenceIterator;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-static {v1}, Lbiweekly/util/Google2445Utils;->join(Ljava/util/List;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-static {p0}, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory;->createDateIterator(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_b
    invoke-static {v2}, Lbiweekly/util/Google2445Utils;->join(Ljava/util/List;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->except(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lbiweekly/util/com/google/ical/compat/javautil/DateIteratorFactory;->createDateIterator(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method

.method private static join(Ljava/util/List;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;",
            ">;)",
            "Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array v1, v1, [Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lbiweekly/util/com/google/ical/iter/RecurrenceIteratorFactory;->join(Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;[Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;)Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static utc()Ljava/util/TimeZone;
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
