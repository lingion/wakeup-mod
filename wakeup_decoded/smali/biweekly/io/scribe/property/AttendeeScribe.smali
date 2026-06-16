.class public Lbiweekly/io/scribe/property/AttendeeScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/Attendee;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Attendee;

    .line 2
    .line 3
    const-string v1, "ATTENDEE"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected _dataType(Lbiweekly/property/Attendee;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 1

    .line 2
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lbiweekly/property/Attendee;->getUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lbiweekly/ICalDataType;->URL:Lbiweekly/ICalDataType;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Attendee;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/AttendeeScribe;->_dataType(Lbiweekly/property/Attendee;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/io/scribe/property/AttendeeScribe$1;->$SwitchMap$biweekly$ICalVersion:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbiweekly/ICalDataType;->CAL_ADDRESS:Lbiweekly/ICalDataType;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Attendee;
    .locals 10

    .line 2
    sget-object v0, Lbiweekly/io/scribe/property/AttendeeScribe$1;->$SwitchMap$biweekly$ICalVersion:[I

    invoke-virtual {p4}, Lbiweekly/io/ParseContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "RSVP"

    const-string v3, "ROLE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    .line 3
    invoke-virtual {p3, v2}, Lbiweekly/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    const-string v2, "TRUE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    const-string v2, "FALSE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 12
    :goto_0
    invoke-virtual {p3, v3}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 13
    sget-object v2, Lbiweekly/parameter/Role;->CHAIR:Lbiweekly/parameter/Role;

    invoke-virtual {v2}, Lbiweekly/parameter/EnumParameterValue;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    move-object v6, v4

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p2}, Lbiweekly/parameter/ParticipationLevel;->find(Ljava/lang/String;)Lbiweekly/parameter/ParticipationLevel;

    move-result-object v2

    if-nez v2, :cond_4

    .line 15
    invoke-static {p2}, Lbiweekly/parameter/Role;->get(Ljava/lang/String;)Lbiweekly/parameter/Role;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v6, v2

    move-object v2, v4

    .line 16
    :goto_2
    invoke-virtual {p3, v3, p2}, Lbiweekly/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v2, v4

    move-object v6, v2

    .line 17
    :goto_3
    invoke-virtual {p3}, Lbiweekly/parameter/ICalParameters;->getParticipationStatus()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 18
    invoke-static {p2}, Lbiweekly/parameter/ParticipationStatus;->get(Ljava/lang/String;)Lbiweekly/parameter/ParticipationStatus;

    move-result-object v3

    .line 19
    const-string v7, "PARTSTAT"

    invoke-virtual {p3, v7, p2}, Lbiweekly/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v3, v4

    .line 20
    :goto_4
    invoke-virtual {p3}, Lbiweekly/parameter/ICalParameters;->getCommonName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 21
    const-string v7, "CN"

    invoke-virtual {p3, v7, p2}, Lbiweekly/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    :cond_7
    invoke-virtual {p3}, Lbiweekly/parameter/ICalParameters;->getEmail()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v8, 0x3a

    .line 23
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_8

    .line 24
    invoke-virtual {p1, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v9, "mailto"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/2addr v8, v5

    .line 26
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v4

    :cond_8
    :goto_5
    move-object v4, p1

    move-object p1, v7

    goto/16 :goto_b

    .line 27
    :cond_9
    const-string v1, "EMAIL"

    invoke-virtual {p3, v1, v7}, Lbiweekly/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {p3, v2}, Lbiweekly/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    const-string v6, "YES"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_6
    move-object v0, v2

    goto :goto_7

    .line 34
    :cond_c
    const-string v6, "NO"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_d
    move-object v0, v4

    .line 37
    :goto_7
    invoke-virtual {p3, v3}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 38
    invoke-static {v2}, Lbiweekly/parameter/Role;->get(Ljava/lang/String;)Lbiweekly/parameter/Role;

    move-result-object v6

    .line 39
    invoke-virtual {p3, v3, v2}, Lbiweekly/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v2, v6

    goto :goto_8

    :cond_e
    move-object v2, v4

    .line 40
    :goto_8
    invoke-virtual {p3}, Lbiweekly/parameter/ICalParameters;->getExpect()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 41
    invoke-static {v3}, Lbiweekly/parameter/ParticipationLevel;->get(Ljava/lang/String;)Lbiweekly/parameter/ParticipationLevel;

    move-result-object v6

    .line 42
    const-string v7, "EXPECT"

    invoke-virtual {p3, v7, v3}, Lbiweekly/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object v6, v4

    .line 43
    :goto_9
    invoke-virtual {p3}, Lbiweekly/parameter/ICalParameters;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 44
    invoke-static {v3}, Lbiweekly/parameter/ParticipationStatus;->get(Ljava/lang/String;)Lbiweekly/parameter/ParticipationStatus;

    move-result-object v7

    .line 45
    const-string v8, "STATUS"

    invoke-virtual {p3, v8, v3}, Lbiweekly/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_a

    :cond_10
    move-object v3, v4

    :goto_a
    const/16 v7, 0x3c

    .line 46
    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/16 v8, 0x3e

    .line 47
    invoke-virtual {p1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v7, :cond_11

    if-ltz v8, :cond_11

    if-ge v7, v8, :cond_11

    .line 48
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    add-int/2addr v7, v5

    .line 49
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 50
    :cond_11
    sget-object v1, Lbiweekly/ICalDataType;->URL:Lbiweekly/ICalDataType;

    if-ne p2, v1, :cond_12

    move-object p2, v4

    move-object v4, p1

    move-object p1, p2

    goto :goto_b

    :cond_12
    move-object p2, v4

    .line 51
    :goto_b
    new-instance v1, Lbiweekly/property/Attendee;

    invoke-direct {v1, p2, p1, v4}, Lbiweekly/property/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v3}, Lbiweekly/property/Attendee;->setParticipationStatus(Lbiweekly/parameter/ParticipationStatus;)V

    .line 53
    invoke-virtual {v1, v6}, Lbiweekly/property/Attendee;->setParticipationLevel(Lbiweekly/parameter/ParticipationLevel;)V

    .line 54
    invoke-virtual {v1, v2}, Lbiweekly/property/Attendee;->setRole(Lbiweekly/parameter/Role;)V

    .line 55
    invoke-virtual {v1, v0}, Lbiweekly/property/Attendee;->setRsvp(Ljava/lang/Boolean;)V

    .line 56
    invoke-virtual {p4}, Lbiweekly/io/ParseContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p1

    sget-object p2, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-ne p1, p2, :cond_14

    invoke-virtual {v1}, Lbiweekly/property/Attendee;->getRole()Lbiweekly/parameter/Role;

    move-result-object p1

    sget-object p2, Lbiweekly/parameter/Role;->ORGANIZER:Lbiweekly/parameter/Role;

    if-eq p1, p2, :cond_13

    goto :goto_c

    .line 57
    :cond_13
    new-instance p1, Lbiweekly/property/Organizer;

    invoke-virtual {v1}, Lbiweekly/property/Attendee;->getCommonName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lbiweekly/property/Attendee;->getEmail()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lbiweekly/property/Organizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lbiweekly/property/Attendee;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbiweekly/property/Organizer;->setUri(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, p3}, Lbiweekly/property/ICalProperty;->setParameters(Lbiweekly/parameter/ICalParameters;)V

    .line 60
    invoke-virtual {v1, p3}, Lbiweekly/property/ICalProperty;->setParameters(Lbiweekly/parameter/ICalParameters;)V

    .line 61
    new-instance p2, Lbiweekly/io/DataModelConversionException;

    invoke-direct {p2, v1}, Lbiweekly/io/DataModelConversionException;-><init>(Lbiweekly/property/ICalProperty;)V

    .line 62
    invoke-virtual {p2}, Lbiweekly/io/DataModelConversionException;->getProperties()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    throw p2

    :cond_14
    :goto_c
    return-object v1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/AttendeeScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Attendee;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lbiweekly/property/Attendee;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 7

    .line 2
    new-instance v0, Lbiweekly/parameter/ICalParameters;

    invoke-virtual {p1}, Lbiweekly/property/ICalProperty;->getParameters()Lbiweekly/parameter/ICalParameters;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiweekly/parameter/ICalParameters;-><init>(Lbiweekly/parameter/ICalParameters;)V

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/Attendee;->getRsvp()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    sget-object v3, Lbiweekly/io/scribe/property/AttendeeScribe$1;->$SwitchMap$biweekly$ICalVersion:[I

    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TRUE"

    goto :goto_0

    :cond_0
    const-string v1, "FALSE"

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "YES"

    goto :goto_0

    :cond_2
    const-string v1, "NO"

    .line 7
    :goto_0
    const-string v3, "RSVP"

    invoke-virtual {v0, v3, v1}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p1}, Lbiweekly/property/Attendee;->getRole()Lbiweekly/parameter/Role;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lbiweekly/property/Attendee;->getParticipationLevel()Lbiweekly/parameter/ParticipationLevel;

    move-result-object v3

    .line 10
    sget-object v4, Lbiweekly/io/scribe/property/AttendeeScribe$1;->$SwitchMap$biweekly$ICalVersion:[I

    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const-string v6, "ROLE"

    if-eq v5, v2, :cond_7

    .line 11
    sget-object v5, Lbiweekly/parameter/Role;->CHAIR:Lbiweekly/parameter/Role;

    if-ne v1, v5, :cond_4

    .line 12
    invoke-virtual {v1}, Lbiweekly/parameter/EnumParameterValue;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbiweekly/parameter/ParticipationLevel;->getValue(Lbiweekly/ICalVersion;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Lbiweekly/parameter/EnumParameterValue;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {v0, v6, v1}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1}, Lbiweekly/parameter/EnumParameterValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 17
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbiweekly/parameter/ParticipationLevel;->getValue(Lbiweekly/ICalVersion;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "EXPECT"

    invoke-virtual {v0, v3, v1}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lbiweekly/property/Attendee;->getParticipationStatus()Lbiweekly/parameter/ParticipationStatus;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 19
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_a

    .line 20
    invoke-virtual {v1}, Lbiweekly/parameter/EnumParameterValue;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PARTSTAT"

    goto :goto_4

    .line 21
    :cond_a
    sget-object v2, Lbiweekly/parameter/ParticipationStatus;->NEEDS_ACTION:Lbiweekly/parameter/ParticipationStatus;

    if-ne v1, v2, :cond_b

    const-string v1, "NEEDS ACTION"

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lbiweekly/parameter/EnumParameterValue;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_3
    const-string v2, "STATUS"

    .line 23
    :goto_4
    invoke-virtual {v0, v2, v1}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_c
    invoke-virtual {p1}, Lbiweekly/property/Attendee;->getCommonName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v2

    sget-object v3, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-eq v2, v3, :cond_d

    .line 26
    const-string v2, "CN"

    invoke-virtual {v0, v2, v1}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_d
    invoke-virtual {p1}, Lbiweekly/property/Attendee;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lbiweekly/property/Attendee;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    .line 29
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p2

    sget-object v1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-eq p2, v1, :cond_e

    .line 30
    const-string p2, "EMAIL"

    invoke-virtual {v0, p2, p1}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-object v0
.end method

.method protected bridge synthetic _prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Attendee;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/AttendeeScribe;->_prepareParameters(Lbiweekly/property/Attendee;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/Attendee;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/Attendee;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/Attendee;->getCommonName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lbiweekly/property/Attendee;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lbiweekly/io/scribe/property/AttendeeScribe$1;->$SwitchMap$biweekly$ICalVersion:[I

    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eqz p1, :cond_3

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mailto:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Lo000OooO/o00000OO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Attendee;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/AttendeeScribe;->_writeText(Lbiweekly/property/Attendee;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
