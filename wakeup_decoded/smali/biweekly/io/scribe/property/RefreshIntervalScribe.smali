.class public Lbiweekly/io/scribe/property/RefreshIntervalScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/RefreshInterval;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "REFRESH-INTERVAL"

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalDataType;->DURATION:Lbiweekly/ICalDataType;

    .line 4
    .line 5
    const-class v2, Lbiweekly/property/RefreshInterval;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private parse(Ljava/lang/String;)Lbiweekly/property/RefreshInterval;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lbiweekly/property/RefreshInterval;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lbiweekly/property/RefreshInterval;-><init>(Lbiweekly/util/Duration;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbiweekly/util/Duration;->parse(Ljava/lang/String;)Lbiweekly/util/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbiweekly/property/RefreshInterval;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbiweekly/property/RefreshInterval;-><init>(Lbiweekly/util/Duration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method protected bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RefreshInterval;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RefreshInterval;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;->parse(Ljava/lang/String;)Lbiweekly/property/RefreshInterval;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RefreshInterval;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RefreshInterval;
    .locals 0

    .line 2
    invoke-static {p1}, Lo000OooO/o00000OO;->OooO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;->parse(Ljava/lang/String;)Lbiweekly/property/RefreshInterval;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RefreshInterval;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RefreshInterval;
    .locals 0

    .line 2
    invoke-virtual {p3}, Lbiweekly/io/ParseContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lbiweekly/io/xml/XCalElement;->first(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;->parse(Ljava/lang/String;)Lbiweekly/property/RefreshInterval;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Lbiweekly/ICalDataType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RefreshInterval;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;->_writeJson(Lbiweekly/property/RefreshInterval;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/RefreshInterval;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/Duration;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbiweekly/util/Duration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string p1, ""

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RefreshInterval;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;->_writeText(Lbiweekly/property/RefreshInterval;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/RefreshInterval;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/Duration;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbiweekly/util/Duration;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RefreshInterval;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/RefreshIntervalScribe;->_writeXml(Lbiweekly/property/RefreshInterval;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected _writeXml(Lbiweekly/property/RefreshInterval;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbiweekly/util/Duration;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lbiweekly/util/Duration;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method
