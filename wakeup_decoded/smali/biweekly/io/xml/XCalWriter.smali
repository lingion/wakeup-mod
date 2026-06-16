.class public Lbiweekly/io/xml/XCalWriter;
.super Lbiweekly/io/xml/XCalWriterBase;
.source "SourceFile"


# instance fields
.field private final DOC:Lorg/w3c/dom/Document;

.field private final handler:Ljavax/xml/transform/sax/TransformerHandler;

.field private final icalendarElementExists:Z

.field private started:Z

.field private final writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lbiweekly/io/xml/XCalWriter;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/xml/XCalWriter;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2, p3}, Lbiweekly/io/xml/XCalWriter;-><init>(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lbiweekly/io/xml/XCalWriter;-><init>(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbiweekly/io/xml/XCalWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/xml/XCalWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2, p3}, Lbiweekly/io/xml/XCalWriter;-><init>(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2}, Lbiweekly/io/xml/XCalWriter;-><init>(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lbiweekly/io/xml/XCalWriter;-><init>(Ljava/io/Writer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/xml/XCalWriter;-><init>(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Lbiweekly/io/xml/XCalOutputProperties;

    invoke-direct {v0, p2, p3}, Lbiweekly/io/xml/XCalOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lbiweekly/io/xml/XCalWriter;-><init>(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lbiweekly/io/xml/XCalWriter;-><init>(Ljava/io/Writer;Lorg/w3c/dom/Node;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Writer;Lorg/w3c/dom/Node;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lbiweekly/io/xml/XCalWriterBase;-><init>()V

    .line 15
    invoke-static {}, Lbiweekly/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/io/xml/XCalWriter;->DOC:Lorg/w3c/dom/Document;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbiweekly/io/xml/XCalWriter;->started:Z

    .line 17
    iput-object p1, p0, Lbiweekly/io/xml/XCalWriter;->writer:Ljava/io/Writer;

    .line 18
    instance-of v0, p2, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lbiweekly/io/xml/XCalWriter;->isICalendarElement(Lorg/w3c/dom/Node;)Z

    move-result v0

    iput-boolean v0, p0, Lbiweekly/io/xml/XCalWriter;->icalendarElementExists:Z

    .line 21
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    check-cast v0, Ljavax/xml/transform/sax/SAXTransformerFactory;

    .line 22
    invoke-virtual {v0}, Ljavax/xml/transform/sax/SAXTransformerFactory;->newTransformerHandler()Ljavax/xml/transform/sax/TransformerHandler;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/io/xml/XCalWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0}, Ljavax/xml/transform/sax/TransformerHandler;->getTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    .line 24
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 28
    new-instance p1, Ljavax/xml/transform/dom/DOMResult;

    invoke-direct {p1, p2}, Ljavax/xml/transform/dom/DOMResult;-><init>(Lorg/w3c/dom/Node;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p2, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    move-object p1, p2

    .line 29
    :goto_1
    iget-object p2, p0, Lbiweekly/io/xml/XCalWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    invoke-interface {p2, p1}, Ljavax/xml/transform/sax/TransformerHandler;->setResult(Ljavax/xml/transform/Result;)V

    return-void

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lbiweekly/io/xml/XCalWriter;-><init>(Ljava/io/Writer;Lorg/w3c/dom/Node;Ljava/util/Map;)V

    return-void
.end method

.method private childless(Lorg/w3c/dom/Element;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lbiweekly/io/xml/XCalWriter;->getElementAttributes(Lorg/w3c/dom/Element;)Lorg/xml/sax/Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbiweekly/io/xml/XCalWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-interface {v1, v2, v4, v3, v0}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbiweekly/io/xml/XCalWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, v4, p1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private end(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-direct {p0, v0, p1}, Lbiweekly/io/xml/XCalWriter;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lbiweekly/io/xml/XCalWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    const-string v1, ""

    invoke-interface {v0, p1, v1, p2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private end(Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbiweekly/io/xml/XCalWriter;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private end(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbiweekly/io/xml/XCalWriter;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getElementAttributes(Lorg/w3c/dom/Element;)Lorg/xml/sax/Attributes;
    .locals 8

    .line 1
    new-instance v6, Lorg/xml/sax/helpers/AttributesImpl;

    .line 2
    .line 3
    invoke-direct {v6}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v7, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "xmlns"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v2, ""

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v6
.end method

.method private isICalendarElement(Lorg/w3c/dom/Node;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/w3c/dom/Element;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    sget-object v0, Lbiweekly/io/xml/XCalQNames;->ICALENDAR:Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbiweekly/util/XmlUtils;->hasQName(Lorg/w3c/dom/Node;Ljavax/xml/namespace/QName;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private start(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    invoke-direct {p0, p1, v0}, Lbiweekly/io/xml/XCalWriter;->start(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lbiweekly/io/xml/XCalWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    const-string v1, ""

    invoke-interface {v0, p1, v1, p2, p3}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 6
    const-string v0, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-direct {p0, v0, p1, p2}, Lbiweekly/io/xml/XCalWriter;->start(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Ljavax/xml/namespace/QName;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    invoke-direct {p0, p1, v0}, Lbiweekly/io/xml/XCalWriter;->start(Ljavax/xml/namespace/QName;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Ljavax/xml/namespace/QName;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lbiweekly/io/xml/XCalWriter;->start(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private start(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbiweekly/io/xml/XCalWriter;->getElementAttributes(Lorg/w3c/dom/Element;)Lorg/xml/sax/Attributes;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lbiweekly/io/xml/XCalWriter;->start(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method private text(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, v1, v2, p1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private write(Lbiweekly/component/ICalComponent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->getComponentScribe(Lbiweekly/component/ICalComponent;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lbiweekly/io/xml/XCalWriter;->start(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getProperties(Lbiweekly/component/ICalComponent;)Ljava/util/List;

    move-result-object v2

    .line 5
    instance-of v3, p1, Lbiweekly/ICalendar;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-class v5, Lbiweekly/property/Version;

    invoke-virtual {p1, v5}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object v5

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Lbiweekly/property/Version;

    iget-object v6, p0, Lbiweekly/io/xml/XCalWriterBase;->targetVersion:Lbiweekly/ICalVersion;

    invoke-direct {v5, v6}, Lbiweekly/property/Version;-><init>(Lbiweekly/ICalVersion;)V

    invoke-interface {v2, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    sget-object v5, Lbiweekly/io/xml/XCalQNames;->PROPERTIES:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v5}, Lbiweekly/io/xml/XCalWriter;->start(Ljavax/xml/namespace/QName;)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    invoke-virtual {v6, p1}, Lbiweekly/io/WriteContext;->setParent(Lbiweekly/component/ICalComponent;)V

    .line 11
    check-cast v5, Lbiweekly/property/ICalProperty;

    .line 12
    invoke-direct {p0, v5}, Lbiweekly/io/xml/XCalWriter;->write(Lbiweekly/property/ICalProperty;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lbiweekly/io/xml/XCalQNames;->PROPERTIES:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v2}, Lbiweekly/io/xml/XCalWriter;->end(Ljavax/xml/namespace/QName;)V

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponents(Lbiweekly/component/ICalComponent;)Ljava/util/List;

    move-result-object p1

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {p0}, Lbiweekly/io/StreamWriter;->getTimezoneComponents()Ljava/util/Collection;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/component/VTimezone;

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-interface {p1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lbiweekly/io/xml/XCalQNames;->COMPONENTS:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v0}, Lbiweekly/io/xml/XCalWriter;->start(Ljavax/xml/namespace/QName;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lbiweekly/component/ICalComponent;

    .line 23
    invoke-direct {p0, v0}, Lbiweekly/io/xml/XCalWriter;->write(Lbiweekly/component/ICalComponent;)V

    goto :goto_2

    .line 24
    :cond_5
    sget-object p1, Lbiweekly/io/xml/XCalQNames;->COMPONENTS:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalWriter;->end(Ljavax/xml/namespace/QName;)V

    .line 25
    :cond_6
    invoke-direct {p0, v1}, Lbiweekly/io/xml/XCalWriter;->end(Ljava/lang/String;)V

    return-void
.end method

.method private write(Lbiweekly/parameter/ICalParameters;)V
    .locals 4

    .line 52
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    sget-object v0, Lbiweekly/io/xml/XCalQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    invoke-direct {p0, v0}, Lbiweekly/io/xml/XCalWriter;->start(Ljavax/xml/namespace/QName;)V

    .line 54
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {p0, v1}, Lbiweekly/io/xml/XCalWriter;->start(Ljava/lang/String;)V

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    iget-object v3, p0, Lbiweekly/io/xml/XCalWriterBase;->parameterDataTypes:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/ICalDataType;

    if-nez v3, :cond_1

    .line 59
    const-string v3, "unknown"

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lbiweekly/ICalDataType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 60
    :goto_2
    invoke-direct {p0, v3}, Lbiweekly/io/xml/XCalWriter;->start(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, v2}, Lbiweekly/io/xml/XCalWriter;->text(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v3}, Lbiweekly/io/xml/XCalWriter;->end(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_2
    invoke-direct {p0, v1}, Lbiweekly/io/xml/XCalWriter;->end(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    sget-object p1, Lbiweekly/io/xml/XCalQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalWriter;->end(Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method private write(Lbiweekly/property/ICalProperty;)V
    .locals 5

    .line 26
    iget-object v0, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Lbiweekly/property/ICalProperty;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    invoke-virtual {v0, p1, v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    move-result-object v1

    .line 28
    instance-of v2, p1, Lbiweekly/property/Xml;

    if-eqz v2, :cond_1

    .line 29
    check-cast p1, Lbiweekly/property/Xml;

    .line 30
    invoke-virtual {p1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Document;

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lbiweekly/io/xml/XCalWriter;->DOC:Lorg/w3c/dom/Document;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    invoke-virtual {v0, p1, v2, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->writeXml(Lbiweekly/property/ICalProperty;Lorg/w3c/dom/Element;Lbiweekly/io/WriteContext;)V
    :try_end_0
    .catch Lbiweekly/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 35
    :goto_0
    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalWriter;->start(Lorg/w3c/dom/Element;)V

    .line 36
    invoke-direct {p0, v1}, Lbiweekly/io/xml/XCalWriter;->write(Lbiweekly/parameter/ICalParameters;)V

    .line 37
    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalWriter;->write(Lorg/w3c/dom/Element;)V

    .line 38
    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalWriter;->end(Lorg/w3c/dom/Element;)V

    :catch_0
    return-void
.end method

.method private write(Lorg/w3c/dom/Element;)V
    .locals 3

    .line 39
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 41
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 42
    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_1

    .line 43
    check-cast v1, Lorg/w3c/dom/Element;

    .line 44
    invoke-interface {v1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-direct {p0, v1}, Lbiweekly/io/xml/XCalWriter;->start(Lorg/w3c/dom/Element;)V

    .line 46
    invoke-direct {p0, v1}, Lbiweekly/io/xml/XCalWriter;->write(Lorg/w3c/dom/Element;)V

    .line 47
    invoke-direct {p0, v1}, Lbiweekly/io/xml/XCalWriter;->end(Lorg/w3c/dom/Element;)V

    goto :goto_1

    .line 48
    :cond_0
    invoke-direct {p0, v1}, Lbiweekly/io/xml/XCalWriter;->childless(Lorg/w3c/dom/Element;)V

    goto :goto_1

    .line 49
    :cond_1
    instance-of v2, v1, Lorg/w3c/dom/Text;

    if-eqz v2, :cond_2

    .line 50
    check-cast v1, Lorg/w3c/dom/Text;

    .line 51
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbiweekly/io/xml/XCalWriter;->text(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected _write(Lbiweekly/ICalendar;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbiweekly/io/xml/XCalWriter;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbiweekly/io/xml/XCalWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lbiweekly/io/xml/XCalWriter;->icalendarElementExists:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbiweekly/io/xml/XCalQNames;->ICALENDAR:Ljavax/xml/namespace/QName;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbiweekly/io/xml/XCalWriter;->start(Ljavax/xml/namespace/QName;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lbiweekly/io/xml/XCalWriter;->started:Z

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalWriter;->write(Lbiweekly/component/ICalComponent;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbiweekly/io/xml/XCalWriter;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbiweekly/io/xml/XCalWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lbiweekly/io/xml/XCalWriter;->icalendarElementExists:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbiweekly/io/xml/XCalQNames;->ICALENDAR:Ljavax/xml/namespace/QName;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lbiweekly/io/xml/XCalWriter;->start(Ljavax/xml/namespace/QName;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lbiweekly/io/xml/XCalWriter;->icalendarElementExists:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbiweekly/io/xml/XCalQNames;->ICALENDAR:Ljavax/xml/namespace/QName;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lbiweekly/io/xml/XCalWriter;->end(Ljavax/xml/namespace/QName;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbiweekly/io/xml/XCalWriter;->handler:Ljavax/xml/transform/sax/TransformerHandler;

    .line 32
    .line 33
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbiweekly/io/xml/XCalWriter;->writer:Ljava/io/Writer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public bridge synthetic registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbiweekly/io/xml/XCalWriterBase;->registerParameterDataType(Ljava/lang/String;Lbiweekly/ICalDataType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
