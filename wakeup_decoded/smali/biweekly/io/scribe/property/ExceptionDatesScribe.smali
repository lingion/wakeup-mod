.class public Lbiweekly/io/scribe/property/ExceptionDatesScribe;
.super Lbiweekly/io/scribe/property/ListPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ListPropertyScribe<",
        "Lbiweekly/property/ExceptionDates;",
        "Lbiweekly/util/ICalDate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/ExceptionDates;

    .line 2
    .line 3
    const-string v1, "EXDATE"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/ListPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected _dataType(Lbiweekly/property/ExceptionDates;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/util/ICalDate;

    invoke-virtual {p1}, Lbiweekly/util/ICalDate;->hasTime()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    goto :goto_0

    :cond_0
    sget-object p1, Lbiweekly/ICalDataType;->DATE:Lbiweekly/ICalDataType;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/ExceptionDates;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->_dataType(Lbiweekly/property/ExceptionDates;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method protected _defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    sget-object p1, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    .line 2
    .line 3
    return-object p1
.end method

.method protected _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ExceptionDates;
    .locals 8

    .line 3
    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->asMulti()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v6, Lbiweekly/property/ExceptionDates;

    invoke-direct {v6}, Lbiweekly/property/ExceptionDates;-><init>()V

    .line 5
    invoke-virtual {v6}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v1, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->readValue(Lbiweekly/property/ExceptionDates;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/util/ICalDate;

    move-result-object v0

    .line 8
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method protected bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ExceptionDates;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ExceptionDates;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ExceptionDates;
    .locals 9

    .line 3
    sget-object v0, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    invoke-virtual {p1, v0}, Lbiweekly/io/xml/XCalElement;->all(Lbiweekly/ICalDataType;)Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Lbiweekly/ICalDataType;->DATE:Lbiweekly/ICalDataType;

    invoke-virtual {p1, v2}, Lbiweekly/io/xml/XCalElement;->all(Lbiweekly/ICalDataType;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Lbiweekly/ICalDataType;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    aput-object v2, p1, p2

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v6, Lbiweekly/property/ExceptionDates;

    invoke-direct {v6}, Lbiweekly/property/ExceptionDates;-><init>()V

    .line 8
    invoke-virtual {v6}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 10
    sget-object v3, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    move-object v0, p0

    move-object v1, v6

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->readValue(Lbiweekly/property/ExceptionDates;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/util/ICalDate;

    move-result-object v0

    .line 11
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 13
    sget-object v3, Lbiweekly/ICalDataType;->DATE:Lbiweekly/ICalDataType;

    move-object v0, p0

    move-object v1, v6

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->readValue(Lbiweekly/property/ExceptionDates;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/util/ICalDate;

    move-result-object v0

    .line 14
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v6
.end method

.method protected bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ExceptionDates;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ExceptionDates;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lbiweekly/property/ExceptionDates;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 3

    .line 2
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->isInObservance(Lbiweekly/io/WriteContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/ICalProperty;->getParameters()Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object v0

    sget-object v2, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1, v1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->handleTzidParameter(Lbiweekly/property/ICalProperty;ZLbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/ExceptionDates;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->_prepareParameters(Lbiweekly/property/ExceptionDates;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/ExceptionDates;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 4

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string p1, ""

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->isInObservance(Lbiweekly/io/WriteContext;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbiweekly/util/ICalDate;

    .line 9
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p2

    invoke-virtual {p2, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->observance(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p2

    invoke-virtual {p2, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p2

    invoke-virtual {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lbiweekly/io/json/JCalValue;->multi(Ljava/util/List;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/util/ICalDate;

    .line 13
    invoke-static {v2, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v2

    invoke-virtual {v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v1}, Lbiweekly/io/json/JCalValue;->multi(Ljava/util/List;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/ExceptionDates;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->_writeJson(Lbiweekly/property/ExceptionDates;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ListProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 2
    check-cast p1, Lbiweekly/property/ExceptionDates;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->_writeJson(Lbiweekly/property/ExceptionDates;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeXml(Lbiweekly/property/ExceptionDates;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p3}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 6
    :cond_0
    invoke-static {p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->isInObservance(Lbiweekly/io/WriteContext;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbiweekly/util/ICalDate;

    .line 8
    invoke-static {p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p3

    invoke-virtual {p3, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->observance(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p3

    invoke-virtual {p3, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p3

    invoke-virtual {p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p3

    .line 9
    sget-object v0, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    invoke-virtual {p2, v0, p3}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/util/ICalDate;

    .line 11
    invoke-virtual {v1}, Lbiweekly/util/ICalDate;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    goto :goto_2

    :cond_3
    sget-object v3, Lbiweekly/ICalDataType;->DATE:Lbiweekly/ICalDataType;

    .line 12
    :goto_2
    invoke-static {v1, p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object v1

    invoke-virtual {v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v3, v1}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/ExceptionDates;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->_writeXml(Lbiweekly/property/ExceptionDates;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ListProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 2
    check-cast p1, Lbiweekly/property/ExceptionDates;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->_writeXml(Lbiweekly/property/ExceptionDates;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected newInstance(Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;)Lbiweekly/property/ExceptionDates;
    .locals 0

    .line 2
    new-instance p1, Lbiweekly/property/ExceptionDates;

    invoke-direct {p1}, Lbiweekly/property/ExceptionDates;-><init>()V

    return-object p1
.end method

.method protected bridge synthetic newInstance(Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;)Lbiweekly/property/ListProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->newInstance(Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;)Lbiweekly/property/ExceptionDates;

    move-result-object p1

    return-object p1
.end method

.method protected readValue(Lbiweekly/property/ExceptionDates;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/util/ICalDate;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lbiweekly/ICalDataType;->DATE_TIME:Lbiweekly/ICalDataType;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->hasTime(Ljava/lang/Boolean;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object p2

    invoke-virtual {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->parse()Lbiweekly/util/ICalDate;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p5, p2, p1, p4}, Lbiweekly/io/ParseContext;->addDate(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V

    return-object p2

    .line 5
    :catch_0
    new-instance p1, Lbiweekly/io/CannotParseException;

    const/16 p2, 0x13

    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw p1
.end method

.method protected bridge synthetic readValue(Lbiweekly/property/ListProperty;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/ExceptionDates;

    invoke-virtual/range {p0 .. p5}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->readValue(Lbiweekly/property/ExceptionDates;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/util/ICalDate;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Lbiweekly/property/ExceptionDates;Lbiweekly/util/ICalDate;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->isInObservance(Lbiweekly/io/WriteContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->observance(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2, p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p1

    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic writeValue(Lbiweekly/property/ListProperty;Ljava/lang/Object;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/ExceptionDates;

    check-cast p2, Lbiweekly/util/ICalDate;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/ExceptionDatesScribe;->writeValue(Lbiweekly/property/ExceptionDates;Lbiweekly/util/ICalDate;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
