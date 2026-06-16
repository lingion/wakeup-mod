.class public abstract Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/DateOrDateTimeProperty;",
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
    sget-object v0, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private parse(Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/DateOrDateTimeProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->newInstance(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateOrDateTimeProperty;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->newInstance(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateOrDateTimeProperty;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, p1, v0, p2}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/16 p3, 0x11

    .line 31
    .line 32
    invoke-direct {p1, p3, p2}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method protected _dataType(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/ICalVersion;",
            ")",
            "Lbiweekly/ICalDataType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/ICalDate;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbiweekly/util/ICalDate;->hasTime()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    goto :goto_0

    :cond_1
    sget-object p1, Lbiweekly/ICalDataType;->DATE:Lbiweekly/ICalDataType;

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic _dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/DateOrDateTimeProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->_dataType(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/DateOrDateTimeProperty;
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
    invoke-direct {p0, p1, p3, p4}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->parse(Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/DateOrDateTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/DateOrDateTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/DateOrDateTimeProperty;
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
    invoke-direct {p0, p1, p3, p4}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->parse(Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/DateOrDateTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/DateOrDateTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/DateOrDateTimeProperty;
    .locals 2
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
    sget-object v0, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    invoke-virtual {p1, v0}, Lbiweekly/io/xml/XCalElement;->first(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lbiweekly/ICalDataType;->DATE:Lbiweekly/ICalDataType;

    invoke-virtual {p1, v1}, Lbiweekly/io/xml/XCalElement;->first(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v1, p2, p3}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->parse(Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/DateOrDateTimeProperty;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Lbiweekly/ICalDataType;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    sget-object p2, Lbiweekly/ICalDataType;->DATE:Lbiweekly/ICalDataType;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/DateOrDateTimeProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
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
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/ICalDate;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/ICalProperty;->getParameters()Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lbiweekly/util/ICalDate;->hasTime()Z

    move-result v0

    invoke-static {p1, v0, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->handleTzidParameter(Lbiweekly/property/ICalProperty;ZLbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/DateOrDateTimeProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->_prepareParameters(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Lbiweekly/io/json/JCalValue;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/ICalDate;

    .line 3
    invoke-static {v0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/DateOrDateTimeProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->_writeJson(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/util/ICalDate;

    .line 3
    invoke-static {v0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/DateOrDateTimeProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->_writeText(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/xml/XCalElement;",
            "Lbiweekly/io/WriteContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/util/ICalDate;

    .line 4
    invoke-static {v1, p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/DateOrDateTimeProperty;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->_writeXml(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected abstract newInstance(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateOrDateTimeProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/ICalDate;",
            ")TT;"
        }
    .end annotation
.end method
