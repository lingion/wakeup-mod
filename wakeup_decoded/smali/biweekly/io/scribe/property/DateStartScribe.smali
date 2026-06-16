.class public Lbiweekly/io/scribe/property/DateStartScribe;
.super Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe<",
        "Lbiweekly/property/DateStart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/DateStart;

    .line 2
    .line 3
    const-string v1, "DTSTART"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private write(Lbiweekly/property/DateStart;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbiweekly/util/ICalDate;

    .line 6
    .line 7
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->observance(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->extended(Z)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->write()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic _prepareParameters(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/DateStart;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DateStartScribe;->_prepareParameters(Lbiweekly/property/DateStart;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1
.end method

.method protected _prepareParameters(Lbiweekly/property/DateStart;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 1

    .line 3
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->isInObservance(Lbiweekly/io/WriteContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lbiweekly/property/ICalProperty;->getParameters()Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->_prepareParameters(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 0

    .line 2
    check-cast p1, Lbiweekly/property/DateStart;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DateStartScribe;->_prepareParameters(Lbiweekly/property/DateStart;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/DateStart;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DateStartScribe;->_writeJson(Lbiweekly/property/DateStart;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/DateStart;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 1

    .line 3
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->isInObservance(Lbiweekly/io/WriteContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lbiweekly/io/scribe/property/DateStartScribe;->write(Lbiweekly/property/DateStart;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->_writeJson(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 2
    check-cast p1, Lbiweekly/property/DateStart;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DateStartScribe;->_writeJson(Lbiweekly/property/DateStart;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/DateStart;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DateStartScribe;->_writeText(Lbiweekly/property/DateStart;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/DateStart;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->isInObservance(Lbiweekly/io/WriteContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lbiweekly/io/scribe/property/DateStartScribe;->write(Lbiweekly/property/DateStart;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->_writeText(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lbiweekly/property/DateStart;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/DateStartScribe;->_writeText(Lbiweekly/property/DateStart;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/DateStart;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/DateStartScribe;->_writeXml(Lbiweekly/property/DateStart;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected _writeXml(Lbiweekly/property/DateStart;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 1

    .line 3
    invoke-static {p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->isInObservance(Lbiweekly/io/WriteContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p3}, Lbiweekly/io/scribe/property/DateStartScribe;->write(Lbiweekly/property/DateStart;Z)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1, p3}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/DateOrDateTimePropertyScribe;->_writeXml(Lbiweekly/property/DateOrDateTimeProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 2
    check-cast p1, Lbiweekly/property/DateStart;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/DateStartScribe;->_writeXml(Lbiweekly/property/DateStart;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected bridge synthetic newInstance(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateOrDateTimeProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/DateStartScribe;->newInstance(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateStart;

    move-result-object p1

    return-object p1
.end method

.method protected newInstance(Lbiweekly/util/ICalDate;)Lbiweekly/property/DateStart;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/DateStart;

    invoke-direct {v0, p1}, Lbiweekly/property/DateStart;-><init>(Lbiweekly/util/ICalDate;)V

    return-object v0
.end method
