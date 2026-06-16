.class public abstract Lbiweekly/io/scribe/property/ListPropertyScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/ListProperty<",
        "TV;>;V:",
        "Ljava/lang/Object;",
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
    sget-object v0, Lbiweekly/ICalDataType;->TEXT:Lbiweekly/ICalDataType;

    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/scribe/property/ListPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method

.method private parse(Ljava/util/List;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lbiweekly/io/scribe/property/ListPropertyScribe;->newInstance(Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;)Lbiweekly/property/ListProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, v6

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-virtual/range {v0 .. v5}, Lbiweekly/io/scribe/property/ListPropertyScribe;->readValue(Lbiweekly/property/ListProperty;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v6
.end method


# virtual methods
.method protected bridge synthetic _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ListPropertyScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;
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
    invoke-virtual {p1}, Lbiweekly/io/json/JCalValue;->asMulti()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ListPropertyScribe;->parse(Ljava/util/List;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ListPropertyScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;
    .locals 2
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
    sget-object v0, Lbiweekly/io/scribe/property/ListPropertyScribe$1;->$SwitchMap$biweekly$ICalVersion:[I

    invoke-virtual {p4}, Lbiweekly/io/ParseContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lo000OooO/o00000OO;->OooO0OO(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lo000OooO/o00000OO;->OooO0o0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ListPropertyScribe;->parse(Ljava/util/List;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/ListPropertyScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;

    move-result-object p1

    return-object p1
.end method

.method protected _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;
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
    invoke-virtual {p3}, Lbiweekly/io/ParseContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lbiweekly/io/xml/XCalElement;->all(Lbiweekly/ICalDataType;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lbiweekly/io/scribe/property/ListPropertyScribe;->parse(Ljava/util/List;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ListProperty;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Lbiweekly/ICalDataType;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/ListProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ListPropertyScribe;->_writeJson(Lbiweekly/property/ListProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/ListProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
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
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->multi(Ljava/util/List;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    const-string p1, ""

    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/ListProperty;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ListPropertyScribe;->_writeText(Lbiweekly/property/ListProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _writeText(Lbiweekly/property/ListProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p0, p1, v2, p2}, Lbiweekly/io/scribe/property/ListPropertyScribe;->writeValue(Lbiweekly/property/ListProperty;Ljava/lang/Object;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lbiweekly/io/scribe/property/ListPropertyScribe$1;->$SwitchMap$biweekly$ICalVersion:[I

    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 8
    invoke-static {v1}, Lo000OooO/o00000OO;->OooOO0O(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-static {v1, p1, p2}, Lo000OooO/o00000OO;->OooOOO0(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/ListProperty;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/scribe/property/ListPropertyScribe;->_writeXml(Lbiweekly/property/ListProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    return-void
.end method

.method protected _writeXml(Lbiweekly/property/ListProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/xml/XCalElement;",
            "Lbiweekly/io/WriteContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lbiweekly/io/scribe/property/ListPropertyScribe;->writeValue(Lbiweekly/property/ListProperty;Ljava/lang/Object;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract newInstance(Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;)Lbiweekly/property/ListProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract readValue(Lbiweekly/property/ListProperty;Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TV;"
        }
    .end annotation
.end method

.method protected abstract writeValue(Lbiweekly/property/ListProperty;Ljava/lang/Object;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
