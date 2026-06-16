.class public Lbiweekly/io/scribe/property/VersionScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/Version;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "VERSION"

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalDataType;->TEXT:Lbiweekly/ICalDataType;

    .line 4
    .line 5
    const-class v2, Lbiweekly/property/Version;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private parse(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Version;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lbiweekly/property/Version;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbiweekly/property/Version;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method protected bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/VersionScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Version;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Version;
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lbiweekly/io/scribe/property/VersionScribe;->parse(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Version;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/VersionScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Version;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Version;
    .locals 1

    .line 2
    new-instance p2, Lo000OooO/o00000OO$OooO0O0;

    invoke-direct {p2, p1}, Lo000OooO/o00000OO$OooO0O0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lbiweekly/io/scribe/property/VersionScribe;->parse(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Version;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/VersionScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Version;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Version;
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

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lbiweekly/io/scribe/property/VersionScribe;->parse(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/Version;

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
    check-cast p1, Lbiweekly/property/Version;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/VersionScribe;->_writeJson(Lbiweekly/property/Version;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/Version;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/Version;->getMaxVersion()Lbiweekly/util/VersionNumber;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbiweekly/util/VersionNumber;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Version;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/VersionScribe;->_writeText(Lbiweekly/property/Version;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/Version;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/Version;->getMinVersion()Lbiweekly/util/VersionNumber;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lbiweekly/property/Version;->getMinVersion()Lbiweekly/util/VersionNumber;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/Version;->getMaxVersion()Lbiweekly/util/VersionNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lbiweekly/property/Version;->getMaxVersion()Lbiweekly/util/VersionNumber;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Version;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/VersionScribe;->_writeXml(Lbiweekly/property/Version;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected _writeXml(Lbiweekly/property/Version;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/Version;->getMaxVersion()Lbiweekly/util/VersionNumber;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lbiweekly/util/VersionNumber;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method
