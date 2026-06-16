.class public Lbiweekly/io/scribe/property/GeoScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/Geo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/Geo;

    .line 2
    .line 3
    const-string v1, "GEO"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private getDelimiter(Lbiweekly/ICalVersion;)C
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x2c

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x3b

    .line 9
    .line 10
    :goto_0
    return p1
.end method

.method private parse(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Geo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    new-instance p2, Lbiweekly/io/CannotParseException;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    invoke-direct {p2, v2, v1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    new-instance p1, Lbiweekly/io/CannotParseException;

    .line 32
    .line 33
    const/16 v2, 0x16

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v1, v0

    .line 38
    .line 39
    invoke-direct {p1, v2, v1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    new-instance p2, Lbiweekly/property/Geo;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, Lbiweekly/property/Geo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method


# virtual methods
.method protected _defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    sget-object p1, Lbiweekly/ICalDataType;->FLOAT:Lbiweekly/ICalDataType;

    .line 2
    .line 3
    return-object p1
.end method

.method protected _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Geo;
    .locals 0

    .line 2
    new-instance p2, Lo000OooO/o00000OO$OooO0OO;

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->asStructured()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lo000OooO/o00000OO$OooO0OO;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0OO;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0OO;->OooO0O0()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lbiweekly/io/scribe/property/GeoScribe;->parse(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/GeoScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Geo;
    .locals 0

    .line 2
    invoke-virtual {p4}, Lbiweekly/io/ParseContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p2

    invoke-direct {p0, p2}, Lbiweekly/io/scribe/property/GeoScribe;->getDelimiter(Lbiweekly/ICalVersion;)C

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, 0x0

    if-ltz p2, :cond_0

    .line 4
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p3, p1}, Lbiweekly/io/scribe/property/GeoScribe;->parse(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Geo;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x14

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/GeoScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Geo;
    .locals 1

    .line 2
    const-string p2, "latitude"

    invoke-virtual {p1, p2}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Ljava/lang/String;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p3, p1}, Lbiweekly/io/scribe/property/GeoScribe;->parse(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Geo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Ljava/lang/String;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Ljava/lang/String;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/GeoScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Geo;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/Geo;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/Geo;->getLatitude()Ljava/lang/Double;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-nez p2, :cond_0

    move-object p2, v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/Geo;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const/4 p2, 0x1

    aput-object v0, p1, p2

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->structured([Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Geo;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/GeoScribe;->_writeJson(Lbiweekly/property/Geo;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/Geo;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Lbiweekly/util/ICalFloatFormatter;

    invoke-direct {v0}, Lbiweekly/util/ICalFloatFormatter;-><init>()V

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/Geo;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lbiweekly/util/ICalFloatFormatter;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lbiweekly/property/Geo;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbiweekly/util/ICalFloatFormatter;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p2

    invoke-direct {p0, p2}, Lbiweekly/io/scribe/property/GeoScribe;->getDelimiter(Lbiweekly/ICalVersion;)C

    move-result p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Geo;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/GeoScribe;->_writeText(Lbiweekly/property/Geo;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lbiweekly/property/Geo;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 4

    .line 2
    new-instance p3, Lbiweekly/util/ICalFloatFormatter;

    invoke-direct {p3}, Lbiweekly/util/ICalFloatFormatter;-><init>()V

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/Geo;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lbiweekly/util/ICalFloatFormatter;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v2, "latitude"

    invoke-virtual {p2, v2, v0}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    invoke-virtual {p1}, Lbiweekly/property/Geo;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lbiweekly/util/ICalFloatFormatter;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p3, "longitude"

    invoke-virtual {p2, p3, p1}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Geo;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/GeoScribe;->_writeXml(Lbiweekly/property/Geo;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method
