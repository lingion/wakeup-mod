.class public Lbiweekly/io/scribe/property/TriggerScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/Trigger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "TRIGGER"

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalDataType;->DURATION:Lbiweekly/ICalDataType;

    .line 4
    .line 5
    const-class v2, Lbiweekly/property/Trigger;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic _dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Trigger;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/TriggerScribe;->_dataType(Lbiweekly/property/Trigger;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _dataType(Lbiweekly/property/Trigger;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/Trigger;->getDate()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbiweekly/ICalDataType;->DURATION:Lbiweekly/ICalDataType;

    goto :goto_0

    :cond_0
    sget-object p1, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/TriggerScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Trigger;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Trigger;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object p2

    invoke-virtual {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object p2

    .line 4
    new-instance v0, Lbiweekly/property/Trigger;

    invoke-direct {v0, p2}, Lbiweekly/property/Trigger;-><init>(Ljava/util/Date;)V

    .line 5
    invoke-virtual {p4, p2, v0, p3}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance p2, Lbiweekly/property/Trigger;

    invoke-static {p1}, Lbiweekly/util/Duration;->parse(Ljava/lang/String;)Lbiweekly/util/Duration;

    move-result-object p1

    invoke-virtual {p3}, Lbiweekly/parameter/ICalParameters;->getRelated()Lbiweekly/parameter/Related;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lbiweekly/property/Trigger;-><init>(Lbiweekly/util/Duration;Lbiweekly/parameter/Related;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    .line 7
    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x19

    invoke-direct {p1, p3, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/TriggerScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Trigger;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Trigger;
    .locals 1

    .line 2
    invoke-static {p1}, Lo000OooO/o00000OO;->OooO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object p2

    invoke-virtual {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object p2

    .line 4
    new-instance v0, Lbiweekly/property/Trigger;

    invoke-direct {v0, p2}, Lbiweekly/property/Trigger;-><init>(Ljava/util/Date;)V

    .line 5
    invoke-virtual {p4, p2, v0, p3}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance p2, Lbiweekly/property/Trigger;

    invoke-static {p1}, Lbiweekly/util/Duration;->parse(Ljava/lang/String;)Lbiweekly/util/Duration;

    move-result-object p1

    invoke-virtual {p3}, Lbiweekly/parameter/ICalParameters;->getRelated()Lbiweekly/parameter/Related;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lbiweekly/property/Trigger;-><init>(Lbiweekly/util/Duration;Lbiweekly/parameter/Related;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    .line 7
    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x19

    invoke-direct {p1, p3, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/TriggerScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Trigger;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Trigger;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lbiweekly/ICalDataType;->DURATION:Lbiweekly/ICalDataType;

    invoke-virtual {p1, v2}, Lbiweekly/io/xml/XCalElement;->first(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lbiweekly/property/Trigger;

    invoke-static {v3}, Lbiweekly/util/Duration;->parse(Ljava/lang/String;)Lbiweekly/util/Duration;

    move-result-object p3

    invoke-virtual {p2}, Lbiweekly/parameter/ICalParameters;->getRelated()Lbiweekly/parameter/Related;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lbiweekly/property/Trigger;-><init>(Lbiweekly/util/Duration;Lbiweekly/parameter/Related;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x1a

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v3, p3, v0

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_0
    sget-object v3, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    invoke-virtual {p1, v3}, Lbiweekly/io/xml/XCalElement;->first(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    :try_start_1
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v2

    invoke-virtual {v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object v2

    .line 7
    new-instance v3, Lbiweekly/property/Trigger;

    invoke-direct {v3, v2}, Lbiweekly/property/Trigger;-><init>(Ljava/util/Date;)V

    .line 8
    invoke-virtual {p3, v2, v3, p2}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 9
    :catch_1
    new-instance p2, Lbiweekly/io/CannotParseException;

    const/16 p3, 0x1b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-direct {p2, p3, v1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p2

    :cond_1
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Lbiweekly/ICalDataType;

    aput-object v2, p1, v0

    aput-object v3, p1, v1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Trigger;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/TriggerScribe;->_writeJson(Lbiweekly/property/Trigger;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/Trigger;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/Trigger;->getDuration()Lbiweekly/util/Duration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbiweekly/util/Duration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/Trigger;->getDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Trigger;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/TriggerScribe;->_writeText(Lbiweekly/property/Trigger;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/Trigger;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/Trigger;->getDuration()Lbiweekly/util/Duration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbiweekly/util/Duration;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/Trigger;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Trigger;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/TriggerScribe;->_writeXml(Lbiweekly/property/Trigger;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected _writeXml(Lbiweekly/property/Trigger;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/Trigger;->getDuration()Lbiweekly/util/Duration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lbiweekly/ICalDataType;->DURATION:Lbiweekly/ICalDataType;

    invoke-virtual {v0}, Lbiweekly/util/Duration;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/Trigger;->getDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object p3, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    invoke-virtual {p2, p3, p1}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 7
    :cond_1
    invoke-virtual {p3}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

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
