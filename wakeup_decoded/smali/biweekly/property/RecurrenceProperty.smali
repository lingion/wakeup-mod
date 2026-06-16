.class public Lbiweekly/property/RecurrenceProperty;
.super Lbiweekly/property/ValuedProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/property/ValuedProperty<",
        "Lbiweekly/util/Recurrence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbiweekly/property/RecurrenceProperty;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Lbiweekly/property/ValuedProperty;)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/util/Recurrence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDateIterator(Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/Recurrence;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lbiweekly/util/Google2445Utils$EmptyDateIterator;

    invoke-direct {p1}, Lbiweekly/util/Google2445Utils$EmptyDateIterator;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lbiweekly/util/Recurrence;->getDateIterator(Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getDateIterator(Ljava/util/Date;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/ICalDate;

    invoke-direct {v0, p1}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0, p2}, Lbiweekly/property/RecurrenceProperty;->getDateIterator(Lbiweekly/util/ICalDate;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;

    move-result-object p1

    return-object p1
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/ICalVersion;",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbiweekly/property/ValuedProperty;->validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lbiweekly/util/Recurrence;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getFrequency()Lbiweekly/util/Frequency;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lbiweekly/util/Recurrence;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getUntil()Lbiweekly/util/ICalDate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbiweekly/util/Recurrence;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getCount()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 51
    .line 52
    const/16 v1, 0x1f

    .line 53
    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object p1, Lbiweekly/property/RecurrenceProperty$1;->$SwitchMap$biweekly$ICalVersion:[I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    aget p1, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    if-eq p1, p2, :cond_4

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lbiweekly/util/Recurrence;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getXRules()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 92
    .line 93
    const/16 p2, 0x20

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {p1, p2, v0}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lbiweekly/util/Recurrence;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getXRules()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 119
    .line 120
    const-string p2, "X-Rules are not supported by vCal."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lbiweekly/ValidationWarning;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lbiweekly/util/Recurrence;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getBySetPos()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 143
    .line 144
    const-string p2, "BYSETPOS is not supported by vCal."

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lbiweekly/ValidationWarning;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lbiweekly/util/Recurrence;

    .line 155
    .line 156
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getFrequency()Lbiweekly/util/Frequency;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lbiweekly/util/Frequency;->SECONDLY:Lbiweekly/util/Frequency;

    .line 161
    .line 162
    if-ne p1, p2, :cond_7

    .line 163
    .line 164
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, " frequency is not supported by vCal."

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, Lbiweekly/ValidationWarning;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_0
    return-void
.end method
