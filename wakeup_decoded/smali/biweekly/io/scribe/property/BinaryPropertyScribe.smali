.class public abstract Lbiweekly/io/scribe/property/BinaryPropertyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/BinaryProperty;",
        ">",
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/ICalDataType;->URI:Lbiweekly/ICalDataType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected _dataType(Lbiweekly/property/BinaryProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/ICalVersion;",
            ")",
            "Lbiweekly/ICalDataType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/BinaryProperty;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-ne p2, p1, :cond_0

    sget-object p1, Lbiweekly/ICalDataType;->URL:Lbiweekly/ICalDataType;

    goto :goto_0

    :cond_0
    sget-object p1, Lbiweekly/ICalDataType;->URI:Lbiweekly/ICalDataType;

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lbiweekly/property/BinaryProperty;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lbiweekly/ICalDataType;->BINARY:Lbiweekly/ICalDataType;

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/BinaryProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->_dataType(Lbiweekly/property/BinaryProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/BinaryProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/json/JCalValue;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->asSingle()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p3, Lbiweekly/ICalDataType;->BINARY:Lbiweekly/ICalDataType;

    if-ne p2, p3, :cond_0

    .line 4
    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->newInstance([B)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->newInstance(Ljava/lang/String;Lbiweekly/ICalDataType;)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/BinaryProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lo000OooO/o00000OO;->OooO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p4, Lbiweekly/ICalDataType;->BINARY:Lbiweekly/ICalDataType;

    if-eq p2, p4, :cond_1

    invoke-virtual {p3}, Lbiweekly/parameter/ICalParameters;->getEncoding()Lbiweekly/parameter/Encoding;

    move-result-object p3

    sget-object p4, Lbiweekly/parameter/Encoding;->BASE64:Lbiweekly/parameter/Encoding;

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->newInstance(Ljava/lang/String;Lbiweekly/ICalDataType;)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->newInstance([B)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/BinaryProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/xml/XCalElement;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object p2, Lbiweekly/ICalDataType;->URI:Lbiweekly/ICalDataType;

    invoke-virtual {p1, p2}, Lbiweekly/io/xml/XCalElement;->first(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p3, p2}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->newInstance(Ljava/lang/String;Lbiweekly/ICalDataType;)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p3, Lbiweekly/ICalDataType;->BINARY:Lbiweekly/ICalDataType;

    invoke-virtual {p1, p3}, Lbiweekly/io/xml/XCalElement;->first(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->newInstance([B)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lbiweekly/ICalDataType;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/BinaryProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lbiweekly/property/BinaryProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Lbiweekly/parameter/ICalParameters;"
        }
    .end annotation

    .line 2
    new-instance p2, Lbiweekly/parameter/ICalParameters;

    invoke-virtual {p1}, Lbiweekly/property/ICalProperty;->getParameters()Lbiweekly/parameter/ICalParameters;

    move-result-object v0

    invoke-direct {p2, v0}, Lbiweekly/parameter/ICalParameters;-><init>(Lbiweekly/parameter/ICalParameters;)V

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/BinaryProperty;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lbiweekly/parameter/ICalParameters;->setEncoding(Lbiweekly/parameter/Encoding;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/BinaryProperty;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lbiweekly/parameter/Encoding;->BASE64:Lbiweekly/parameter/Encoding;

    invoke-virtual {p2, p1}, Lbiweekly/parameter/ICalParameters;->setEncoding(Lbiweekly/parameter/Encoding;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method protected bridge synthetic _prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/BinaryProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->_prepareParameters(Lbiweekly/property/BinaryProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/BinaryProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Lbiweekly/io/json/JCalValue;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/BinaryProperty;->getUri()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/BinaryProperty;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-string p1, ""

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/BinaryProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->_writeJson(Lbiweekly/property/BinaryProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/BinaryProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/BinaryProperty;->getUri()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/BinaryProperty;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/BinaryProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->_writeText(Lbiweekly/property/BinaryProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lbiweekly/property/BinaryProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/xml/XCalElement;",
            "Lbiweekly/io/WriteContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/BinaryProperty;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lbiweekly/ICalDataType;->URI:Lbiweekly/ICalDataType;

    invoke-virtual {p2, p1, v0}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/BinaryProperty;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p3, Lbiweekly/ICalDataType;->BINARY:Lbiweekly/ICalDataType;

    invoke-static {p1}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 6
    :cond_1
    invoke-virtual {p3}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/BinaryProperty;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/BinaryPropertyScribe;->_writeXml(Lbiweekly/property/BinaryProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected abstract newInstance(Ljava/lang/String;Lbiweekly/ICalDataType;)Lbiweekly/property/BinaryProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract newInstance([B)Lbiweekly/property/BinaryProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method
