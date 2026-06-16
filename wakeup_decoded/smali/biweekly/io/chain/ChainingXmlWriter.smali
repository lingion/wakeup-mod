.class public Lbiweekly/io/chain/ChainingXmlWriter;
.super Lbiweekly/io/chain/ChainingWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/chain/ChainingWriter<",
        "Lbiweekly/io/chain/ChainingXmlWriter;",
        ">;"
    }
.end annotation


# instance fields
.field private final outputProperties:Lbiweekly/io/xml/XCalOutputProperties;

.field private final parameterDataTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbiweekly/ICalendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/chain/ChainingWriter;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbiweekly/io/xml/XCalOutputProperties;

    .line 5
    .line 6
    invoke-direct {p1}, Lbiweekly/io/xml/XCalOutputProperties;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbiweekly/io/chain/ChainingXmlWriter;->outputProperties:Lbiweekly/io/xml/XCalOutputProperties;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbiweekly/io/chain/ChainingXmlWriter;->parameterDataTypes:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method private createXCalDocument()Lbiweekly/io/xml/XCalDocument;
    .locals 5

    .line 1
    new-instance v0, Lbiweekly/io/xml/XCalDocument;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiweekly/io/xml/XCalDocument;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbiweekly/io/xml/XCalDocument;->writer()Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lbiweekly/io/chain/ChainingWriter;->defaultTimeZone:Lbiweekly/io/TimezoneAssignment;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbiweekly/io/StreamWriter;->setGlobalTimezone(Lbiweekly/io/TimezoneAssignment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lbiweekly/io/chain/ChainingXmlWriter;->parameterDataTypes:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbiweekly/ICalDataType;

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lbiweekly/io/chain/ChainingWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lbiweekly/io/StreamWriter;->setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lbiweekly/io/chain/ChainingWriter;->icals:Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbiweekly/ICalendar;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->write(Lbiweekly/ICalendar;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0
.end method


# virtual methods
.method public dom()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiweekly/io/chain/ChainingXmlWriter;->createXCalDocument()Lbiweekly/io/xml/XCalDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbiweekly/io/xml/XCalDocument;->getDocument()Lorg/w3c/dom/Document;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public go()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbiweekly/io/chain/ChainingXmlWriter;->createXCalDocument()Lbiweekly/io/xml/XCalDocument;

    move-result-object v0

    iget-object v1, p0, Lbiweekly/io/chain/ChainingXmlWriter;->outputProperties:Lbiweekly/io/xml/XCalOutputProperties;

    invoke-virtual {v0, v1}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public go(Ljava/io/File;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lbiweekly/io/chain/ChainingXmlWriter;->createXCalDocument()Lbiweekly/io/xml/XCalDocument;

    move-result-object v0

    iget-object v1, p0, Lbiweekly/io/chain/ChainingXmlWriter;->outputProperties:Lbiweekly/io/xml/XCalOutputProperties;

    invoke-virtual {v0, p1, v1}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/File;Ljava/util/Map;)V

    return-void
.end method

.method public go(Ljava/io/OutputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbiweekly/io/chain/ChainingXmlWriter;->createXCalDocument()Lbiweekly/io/xml/XCalDocument;

    move-result-object v0

    iget-object v1, p0, Lbiweekly/io/chain/ChainingXmlWriter;->outputProperties:Lbiweekly/io/xml/XCalOutputProperties;

    invoke-virtual {v0, p1, v1}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/OutputStream;Ljava/util/Map;)V

    return-void
.end method

.method public go(Ljava/io/Writer;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lbiweekly/io/chain/ChainingXmlWriter;->createXCalDocument()Lbiweekly/io/xml/XCalDocument;

    move-result-object v0

    iget-object v1, p0, Lbiweekly/io/chain/ChainingXmlWriter;->outputProperties:Lbiweekly/io/xml/XCalOutputProperties;

    invoke-virtual {v0, p1, v1}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public indent(Ljava/lang/Integer;)Lbiweekly/io/chain/ChainingXmlWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/chain/ChainingXmlWriter;->outputProperties:Lbiweekly/io/xml/XCalOutputProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/io/xml/XCalOutputProperties;->setIndent(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public outputProperties(Ljava/util/Map;)Lbiweekly/io/chain/ChainingXmlWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbiweekly/io/chain/ChainingXmlWriter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/chain/ChainingXmlWriter;->outputProperties:Lbiweekly/io/xml/XCalOutputProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public outputProperty(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/io/chain/ChainingXmlWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/chain/ChainingXmlWriter;->outputProperties:Lbiweekly/io/xml/XCalOutputProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/chain/ChainingXmlWriter;->register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingXmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingWriter;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbiweekly/io/chain/ChainingXmlWriter;->register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingXmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingXmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;)",
            "Lbiweekly/io/chain/ChainingXmlWriter;"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lbiweekly/io/chain/ChainingWriter;->register(Lbiweekly/io/scribe/component/ICalComponentScribe;)Lbiweekly/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lbiweekly/io/chain/ChainingXmlWriter;

    return-object p1
.end method

.method public register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingXmlWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)",
            "Lbiweekly/io/chain/ChainingXmlWriter;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lbiweekly/io/chain/ChainingWriter;->register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)Lbiweekly/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lbiweekly/io/chain/ChainingXmlWriter;

    return-object p1
.end method

.method public register(Ljava/lang/String;Lbiweekly/ICalDataType;)Lbiweekly/io/chain/ChainingXmlWriter;
    .locals 1

    .line 5
    iget-object v0, p0, Lbiweekly/io/chain/ChainingXmlWriter;->parameterDataTypes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/chain/ChainingXmlWriter;->tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingXmlWriter;

    move-result-object p1

    return-object p1
.end method

.method public tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingXmlWriter;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lbiweekly/io/chain/ChainingWriter;->tz(Ljava/util/TimeZone;Z)Lbiweekly/io/chain/ChainingWriter;

    move-result-object p1

    check-cast p1, Lbiweekly/io/chain/ChainingXmlWriter;

    return-object p1
.end method

.method public xmlVersion(Ljava/lang/String;)Lbiweekly/io/chain/ChainingXmlWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/chain/ChainingXmlWriter;->outputProperties:Lbiweekly/io/xml/XCalOutputProperties;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/io/xml/XCalOutputProperties;->setXmlVersion(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
