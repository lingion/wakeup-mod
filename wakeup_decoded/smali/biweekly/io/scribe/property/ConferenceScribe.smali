.class public Lbiweekly/io/scribe/property/ConferenceScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/Conference;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "CONFERENCE"

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalDataType;->URI:Lbiweekly/ICalDataType;

    .line 4
    .line 5
    const-class v2, Lbiweekly/property/Conference;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static parse(Ljava/lang/String;)Lbiweekly/property/Conference;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lbiweekly/util/DataUri;->parse(Ljava/lang/String;)Lbiweekly/util/DataUri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbiweekly/util/DataUri;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbiweekly/property/Conference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lbiweekly/property/Conference;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbiweekly/property/Conference;->setText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    :cond_0
    new-instance v0, Lbiweekly/property/Conference;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbiweekly/property/Conference;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static write(Lbiweekly/property/Conference;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Conference;->getUri()Ljava/lang/String;

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
    invoke-virtual {p0}, Lbiweekly/property/Conference;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lbiweekly/util/DataUri;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbiweekly/util/DataUri;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbiweekly/util/DataUri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method protected _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Conference;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbiweekly/io/scribe/property/ConferenceScribe;->parse(Ljava/lang/String;)Lbiweekly/property/Conference;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ConferenceScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Conference;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Conference;
    .locals 0

    .line 2
    invoke-static {p1}, Lo000OooO/o00000OO;->OooO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lbiweekly/io/scribe/property/ConferenceScribe;->parse(Ljava/lang/String;)Lbiweekly/property/Conference;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ConferenceScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Conference;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Conference;
    .locals 0

    .line 2
    sget-object p2, Lbiweekly/ICalDataType;->URI:Lbiweekly/ICalDataType;

    invoke-virtual {p1, p2}, Lbiweekly/io/xml/XCalElement;->first(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lbiweekly/io/scribe/property/ConferenceScribe;->parse(Ljava/lang/String;)Lbiweekly/property/Conference;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Lbiweekly/ICalDataType;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/ConferenceScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/Conference;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/Conference;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 2
    invoke-static {p1}, Lbiweekly/io/scribe/property/ConferenceScribe;->write(Lbiweekly/property/Conference;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Conference;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ConferenceScribe;->_writeJson(Lbiweekly/property/Conference;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/Conference;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lbiweekly/io/scribe/property/ConferenceScribe;->write(Lbiweekly/property/Conference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Conference;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ConferenceScribe;->_writeText(Lbiweekly/property/Conference;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lbiweekly/property/Conference;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 2
    sget-object p3, Lbiweekly/ICalDataType;->URI:Lbiweekly/ICalDataType;

    invoke-static {p1}, Lbiweekly/io/scribe/property/ConferenceScribe;->write(Lbiweekly/property/Conference;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/Conference;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/ConferenceScribe;->_writeXml(Lbiweekly/property/Conference;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method
