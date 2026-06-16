.class public Lbiweekly/io/scribe/property/FreeBusyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/FreeBusy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/FreeBusy;

    .line 2
    .line 3
    const-string v1, "FREEBUSY"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private parse(Ljava/util/List;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/FreeBusy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")",
            "Lbiweekly/property/FreeBusy;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lbiweekly/property/FreeBusy;

    .line 4
    .line 5
    invoke-direct {v2}, Lbiweekly/property/FreeBusy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    const/16 v4, 0x2f

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :try_start_0
    invoke-static {v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    add-int/2addr v4, v0

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :try_start_1
    invoke-static {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lbiweekly/util/Period;

    .line 62
    .line 63
    invoke-direct {v7, v5, v4}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v5, v2, p2}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v4, v2, p2}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    :try_start_2
    invoke-static {v3}, Lbiweekly/util/Duration;->parse(Ljava/lang/String;)Lbiweekly/util/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lbiweekly/util/Period;

    .line 85
    .line 86
    invoke-direct {v7, v5, v4}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/Duration;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v5, v2, p2}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    .line 97
    .line 98
    const/16 p2, 0xe

    .line 99
    .line 100
    new-array p3, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v3, p3, v1

    .line 103
    .line 104
    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_2
    new-instance p1, Lbiweekly/io/CannotParseException;

    .line 109
    .line 110
    const/16 p2, 0xa

    .line 111
    .line 112
    new-array p3, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v5, p3, v1

    .line 115
    .line 116
    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    .line 121
    .line 122
    const/16 p2, 0xd

    .line 123
    .line 124
    new-array p3, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected _defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    sget-object p1, Lbiweekly/ICalDataType;->PERIOD:Lbiweekly/ICalDataType;

    .line 2
    .line 3
    return-object p1
.end method

.method protected _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/FreeBusy;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->asMulti()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lbiweekly/io/scribe/property/FreeBusyScribe;->parse(Ljava/util/List;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/FreeBusy;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/FreeBusyScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/FreeBusy;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/FreeBusy;
    .locals 0

    .line 2
    invoke-static {p1}, Lo000OooO/o00000OO;->OooO0OO(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lbiweekly/io/scribe/property/FreeBusyScribe;->parse(Ljava/util/List;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/FreeBusy;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/FreeBusyScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/FreeBusy;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/FreeBusy;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lbiweekly/ICalDataType;->PERIOD:Lbiweekly/ICalDataType;

    invoke-virtual {p1, v2}, Lbiweekly/io/xml/XCalElement;->children(Lbiweekly/ICalDataType;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    new-instance v2, Lbiweekly/property/FreeBusy;

    invoke-direct {v2}, Lbiweekly/property/FreeBusy;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/io/xml/XCalElement;

    .line 6
    const-string v4, "start"

    invoke-virtual {v3, v4}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    :try_start_0
    invoke-static {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v5

    invoke-virtual {v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    const-string v5, "end"

    invoke-virtual {v3, v5}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    :try_start_1
    invoke-static {v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v3

    invoke-virtual {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lbiweekly/util/Period;

    invoke-direct {v7, v4, v3}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/ICalDate;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p3, v4, v2, p2}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    .line 12
    invoke-virtual {p3, v3, v2, p2}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xb

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v5, p3, v1

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 14
    :cond_0
    const-string v5, "duration"

    invoke-virtual {v3, v5}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    :try_start_2
    invoke-static {v3}, Lbiweekly/util/Duration;->parse(Ljava/lang/String;)Lbiweekly/util/Duration;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lbiweekly/util/Period;

    invoke-direct {v7, v4, v5}, Lbiweekly/util/Period;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/util/Duration;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p3, v4, v2, p2}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 18
    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xc

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v3, p3, v1

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xd

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 20
    :catch_2
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0xa

    new-array p3, v0, [Ljava/lang/Object;

    aput-object v4, p3, v1

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x9

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-object v2

    .line 22
    :cond_4
    new-array p1, v0, [Lbiweekly/ICalDataType;

    aput-object v2, p1, v1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/FreeBusyScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/FreeBusy;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/FreeBusy;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string p1, ""

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/util/Period;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v2}, Lbiweekly/util/Period;->getStartDate()Lbiweekly/util/ICalDate;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v4, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    invoke-virtual {v4, v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    invoke-virtual {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v4, 0x2f

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lbiweekly/util/Period;->getEndDate()Lbiweekly/util/ICalDate;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {v4, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v2

    invoke-virtual {v2, v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v2

    invoke-virtual {v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Lbiweekly/util/Period;->getDuration()Lbiweekly/util/Duration;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v2}, Lbiweekly/util/Period;->getDuration()Lbiweekly/util/Duration;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {v1}, Lbiweekly/io/json/JCalValue;->multi(Ljava/util/List;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/FreeBusy;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/FreeBusyScribe;->_writeJson(Lbiweekly/property/FreeBusy;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/FreeBusy;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/util/Period;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v2}, Lbiweekly/util/Period;->getStartDate()Lbiweekly/util/ICalDate;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v4, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    invoke-virtual {v4, v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v4

    invoke-virtual {v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v4, 0x2f

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Lbiweekly/util/Period;->getEndDate()Lbiweekly/util/ICalDate;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v4, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v2

    invoke-virtual {v2, v5}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v2

    invoke-virtual {v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Lbiweekly/util/Period;->getDuration()Lbiweekly/util/Duration;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v2}, Lbiweekly/util/Period;->getDuration()Lbiweekly/util/Duration;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v1}, Lo000OooO/o00000OO;->OooOO0O(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/FreeBusy;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/FreeBusyScribe;->_writeText(Lbiweekly/property/FreeBusy;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lbiweekly/property/FreeBusy;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/util/Period;

    .line 3
    sget-object v2, Lbiweekly/ICalDataType;->PERIOD:Lbiweekly/ICalDataType;

    invoke-virtual {p2, v2}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;)Lbiweekly/io/xml/XCalElement;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lbiweekly/util/Period;->getStartDate()Lbiweekly/util/ICalDate;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3, p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v3

    invoke-virtual {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v5, "start"

    invoke-virtual {v2, v5, v3}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 7
    :cond_1
    invoke-virtual {v1}, Lbiweekly/util/Period;->getEndDate()Lbiweekly/util/ICalDate;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v3, p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v3

    invoke-virtual {v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "end"

    invoke-virtual {v2, v4, v3}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 10
    :cond_2
    invoke-virtual {v1}, Lbiweekly/util/Period;->getDuration()Lbiweekly/util/Duration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    const-string v3, "duration"

    invoke-virtual {v1}, Lbiweekly/util/Duration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/FreeBusy;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/FreeBusyScribe;->_writeXml(Lbiweekly/property/FreeBusy;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
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
