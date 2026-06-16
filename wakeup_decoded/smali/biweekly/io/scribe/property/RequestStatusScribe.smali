.class public Lbiweekly/io/scribe/property/RequestStatusScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/RequestStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "REQUEST-STATUS"

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalDataType;->TEXT:Lbiweekly/ICalDataType;

    .line 4
    .line 5
    const-class v2, Lbiweekly/property/RequestStatus;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RequestStatusScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RequestStatus;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RequestStatus;
    .locals 0

    .line 2
    new-instance p2, Lo000OooO/o00000OO$OooO0OO;

    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->asStructured()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lo000OooO/o00000OO$OooO0OO;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p1, Lbiweekly/property/RequestStatus;

    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0OO;->OooO0O0()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lbiweekly/property/RequestStatus;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0OO;->OooO0O0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbiweekly/property/RequestStatus;->setDescription(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0OO;->OooO0O0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbiweekly/property/RequestStatus;->setExceptionText(Ljava/lang/String;)V

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/RequestStatusScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RequestStatus;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RequestStatus;
    .locals 0

    .line 2
    new-instance p2, Lo000OooO/o00000OO$OooO0O0;

    invoke-direct {p2, p1}, Lo000OooO/o00000OO$OooO0O0;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lbiweekly/property/RequestStatus;

    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lbiweekly/property/RequestStatus;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbiweekly/property/RequestStatus;->setDescription(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbiweekly/property/RequestStatus;->setExceptionText(Ljava/lang/String;)V

    return-object p1
.end method

.method protected bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/RequestStatusScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RequestStatus;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/RequestStatus;
    .locals 0

    .line 2
    const-string p2, "code"

    invoke-virtual {p1, p2}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lbiweekly/property/RequestStatus;

    invoke-static {p3}, Lbiweekly/io/scribe/property/RequestStatusScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lbiweekly/property/RequestStatus;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p3, "description"

    invoke-virtual {p1, p3}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lbiweekly/io/scribe/property/RequestStatusScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbiweekly/property/RequestStatus;->setDescription(Ljava/lang/String;)V

    .line 5
    const-string p3, "data"

    invoke-virtual {p1, p3}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/RequestStatusScribe;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbiweekly/property/RequestStatus;->setExceptionText(Ljava/lang/String;)V

    return-object p2

    .line 6
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Ljava/lang/String;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RequestStatus;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RequestStatusScribe;->_writeJson(Lbiweekly/property/RequestStatus;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/RequestStatus;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getStatusCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getExceptionText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lbiweekly/io/json/JCalValue;->structured([Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RequestStatus;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/RequestStatusScribe;->_writeText(Lbiweekly/property/RequestStatus;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/RequestStatus;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lo000OooO/o00000OO$OooO00o;

    invoke-direct {v0}, Lo000OooO/o00000OO$OooO00o;-><init>()V

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo000OooO/o00000OO$OooO00o;->OooO00o(Ljava/lang/Object;)Lo000OooO/o00000OO$OooO00o;

    .line 4
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo000OooO/o00000OO$OooO00o;->OooO00o(Ljava/lang/Object;)Lo000OooO/o00000OO$OooO00o;

    .line 5
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getExceptionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo000OooO/o00000OO$OooO00o;->OooO00o(Ljava/lang/Object;)Lo000OooO/o00000OO$OooO00o;

    .line 6
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p1

    sget-object p2, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p1, v1}, Lo000OooO/o00000OO$OooO00o;->OooO0O0(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/RequestStatus;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/RequestStatusScribe;->_writeXml(Lbiweekly/property/RequestStatus;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected _writeXml(Lbiweekly/property/RequestStatus;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getStatusCode()Ljava/lang/String;

    move-result-object p3

    .line 3
    const-string v0, "code"

    invoke-virtual {p2, v0, p3}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getDescription()Ljava/lang/String;

    move-result-object p3

    .line 5
    const-string v0, "description"

    invoke-virtual {p2, v0, p3}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    invoke-virtual {p1}, Lbiweekly/property/RequestStatus;->getExceptionText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    :cond_0
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
