.class public Lbiweekly/io/scribe/component/VAlarmScribe;
.super Lbiweekly/io/scribe/component/ICalComponentScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/component/ICalComponentScribe<",
        "Lbiweekly/component/VAlarm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/component/VAlarm;

    .line 2
    .line 3
    const-string v1, "VALARM"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/component/ICalComponentScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static convert(Lbiweekly/component/VAlarm;Lbiweekly/component/ICalComponent;)Lbiweekly/property/VCalAlarmProperty;
    .locals 1

    .line 1
    invoke-static {p0}, Lbiweekly/io/scribe/component/VAlarmScribe;->create(Lbiweekly/component/VAlarm;)Lbiweekly/property/VCalAlarmProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lbiweekly/io/scribe/component/VAlarmScribe;->determineStartDate(Lbiweekly/component/VAlarm;Lbiweekly/component/ICalComponent;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lbiweekly/property/VCalAlarmProperty;->setStart(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getDuration()Lbiweekly/property/DurationProperty;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbiweekly/util/Duration;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbiweekly/property/VCalAlarmProperty;->setSnooze(Lbiweekly/util/Duration;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getRepeat()Lbiweekly/property/Repeat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbiweekly/property/VCalAlarmProperty;->setRepeat(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method private static create(Lbiweekly/component/VAlarm;)Lbiweekly/property/VCalAlarmProperty;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getAction()Lbiweekly/property/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lbiweekly/property/Action;->isAudio()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    new-instance v0, Lbiweekly/property/AudioAlarm;

    .line 17
    .line 18
    invoke-direct {v0}, Lbiweekly/property/AudioAlarm;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getAttachments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbiweekly/property/Attachment;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbiweekly/property/BinaryProperty;->getFormatType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "TYPE"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lbiweekly/property/ICalProperty;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbiweekly/property/BinaryProperty;->getData()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbiweekly/property/AudioAlarm;->setData([B)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lbiweekly/property/BinaryProperty;->getUri()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-string v1, "cid:"

    .line 62
    .line 63
    invoke-static {p0, v1}, Lbiweekly/util/StringUtils;->afterPrefixIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lbiweekly/property/AudioAlarm;->setUri(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v1}, Lbiweekly/property/AudioAlarm;->setContentId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-object v0

    .line 77
    :cond_4
    invoke-virtual {v0}, Lbiweekly/property/Action;->isDisplay()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getDescription()Lbiweekly/property/Description;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Lbiweekly/property/DisplayAlarm;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lbiweekly/property/DisplayAlarm;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    invoke-virtual {v0}, Lbiweekly/property/Action;->isEmail()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getAttendees()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbiweekly/property/Attendee;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbiweekly/property/Attendee;->getEmail()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    new-instance v0, Lbiweekly/property/EmailAlarm;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lbiweekly/property/EmailAlarm;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getDescription()Lbiweekly/property/Description;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lbiweekly/property/EmailAlarm;->setNote(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    invoke-virtual {v0}, Lbiweekly/property/Action;->isProcedure()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getDescription()Lbiweekly/property/Description;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Lbiweekly/property/ProcedureAlarm;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lbiweekly/property/ProcedureAlarm;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    return-object v1
.end method

.method private static determineStartDate(Lbiweekly/component/VAlarm;Lbiweekly/component/ICalComponent;)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/VAlarm;->getTrigger()Lbiweekly/property/Trigger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbiweekly/property/Trigger;->getDate()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lbiweekly/property/Trigger;->getDuration()Lbiweekly/util/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lbiweekly/property/Trigger;->getRelated()Lbiweekly/parameter/Related;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v2, Lbiweekly/parameter/Related;->START:Lbiweekly/parameter/Related;

    .line 31
    .line 32
    const-class v3, Lbiweekly/property/DateStart;

    .line 33
    .line 34
    if-ne p0, v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbiweekly/property/ValuedProperty;

    .line 41
    .line 42
    invoke-static {p0}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/Date;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v2, Lbiweekly/parameter/Related;->END:Lbiweekly/parameter/Related;

    .line 50
    .line 51
    if-ne p0, v2, :cond_5

    .line 52
    .line 53
    const-class p0, Lbiweekly/property/DateEnd;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbiweekly/property/ValuedProperty;

    .line 60
    .line 61
    invoke-static {p0}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Date;

    .line 66
    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbiweekly/property/ValuedProperty;

    .line 74
    .line 75
    invoke-static {v2}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Date;

    .line 80
    .line 81
    const-class v3, Lbiweekly/property/DurationProperty;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbiweekly/property/ValuedProperty;

    .line 88
    .line 89
    invoke-static {p1}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbiweekly/util/Duration;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lbiweekly/util/Duration;->add(Ljava/util/Date;)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object p0, v0

    .line 105
    :cond_6
    :goto_0
    if-nez p0, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {v1, p0}, Lbiweekly/util/Duration;->add(Ljava/util/Date;)Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic _newInstance()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/scribe/component/VAlarmScribe;->_newInstance()Lbiweekly/component/VAlarm;

    move-result-object v0

    return-object v0
.end method

.method protected _newInstance()Lbiweekly/component/VAlarm;
    .locals 2

    .line 2
    new-instance v0, Lbiweekly/component/VAlarm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbiweekly/component/VAlarm;-><init>(Lbiweekly/property/Action;Lbiweekly/property/Trigger;)V

    return-object v0
.end method

.method public bridge synthetic checkForDataModelConversions(Lbiweekly/component/ICalComponent;Lbiweekly/component/ICalComponent;Lbiweekly/ICalVersion;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/component/VAlarm;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/component/VAlarmScribe;->checkForDataModelConversions(Lbiweekly/component/VAlarm;Lbiweekly/component/ICalComponent;Lbiweekly/ICalVersion;)V

    return-void
.end method

.method public checkForDataModelConversions(Lbiweekly/component/VAlarm;Lbiweekly/component/ICalComponent;Lbiweekly/ICalVersion;)V
    .locals 1

    .line 2
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-eq p3, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lbiweekly/io/scribe/component/VAlarmScribe;->convert(Lbiweekly/component/VAlarm;Lbiweekly/component/ICalComponent;)Lbiweekly/property/VCalAlarmProperty;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p2, Lbiweekly/io/DataModelConversionException;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lbiweekly/io/DataModelConversionException;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 5
    invoke-virtual {p2}, Lbiweekly/io/DataModelConversionException;->getProperties()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    throw p2
.end method

.method public getSupportedVersions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V2_0_DEPRECATED:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
