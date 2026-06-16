.class public Lbiweekly/io/xml/XCalDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;,
        Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;
    }
.end annotation


# static fields
.field private static final icalMarshaller:Lbiweekly/io/scribe/component/ICalendarScribe;

.field private static final nsContext:Lbiweekly/io/xml/XCalNamespaceContext;


# instance fields
.field private final document:Lorg/w3c/dom/Document;

.field private icalendarRootElement:Lorg/w3c/dom/Element;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lbiweekly/io/scribe/ScribeIndex;->getICalendarScribe()Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbiweekly/io/xml/XCalDocument;->icalMarshaller:Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 6
    .line 7
    new-instance v0, Lbiweekly/io/xml/XCalNamespaceContext;

    .line 8
    .line 9
    const-string v1, "xcal"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbiweekly/io/xml/XCalNamespaceContext;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbiweekly/io/xml/XCalDocument;->nsContext:Lbiweekly/io/xml/XCalNamespaceContext;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lbiweekly/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/io/xml/XCalDocument;->document:Lorg/w3c/dom/Document;

    .line 13
    sget-object v1, Lbiweekly/io/xml/XCalQNames;->ICALENDAR:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    iput-object v1, p0, Lbiweekly/io/xml/XCalDocument;->icalendarRootElement:Lorg/w3c/dom/Element;

    .line 14
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lbiweekly/util/XmlUtils;->toDocument(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalDocument;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lbiweekly/util/XmlUtils;->toDocument(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalDocument;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lbiweekly/util/XmlUtils;->toDocument(Ljava/io/Reader;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalDocument;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbiweekly/util/XmlUtils;->toDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalDocument;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbiweekly/io/xml/XCalDocument;->document:Lorg/w3c/dom/Document;

    .line 7
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    .line 8
    sget-object v1, Lbiweekly/io/xml/XCalDocument;->nsContext:Lbiweekly/io/xml/XCalNamespaceContext;

    invoke-interface {v0, v1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lbiweekly/io/xml/XCalNamespaceContext;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lbiweekly/io/xml/XCalQNames;->ICALENDAR:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    invoke-interface {v0, v1, p1, v2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    iput-object p1, p0, Lbiweekly/io/xml/XCalDocument;->icalendarRootElement:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic access$100()Lbiweekly/io/scribe/component/ICalendarScribe;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/io/xml/XCalDocument;->icalMarshaller:Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lbiweekly/io/xml/XCalDocument;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/xml/XCalDocument;->icalendarRootElement:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lbiweekly/io/xml/XCalDocument;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/xml/XCalDocument;->icalendarRootElement:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lbiweekly/io/xml/XCalDocument;)Lorg/w3c/dom/Document;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/xml/XCalDocument;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addICalendar(Lbiweekly/ICalendar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/xml/XCalDocument;->writer()Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->write(Lbiweekly/ICalendar;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalDocument;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public getICalendars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/ICalendar;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbiweekly/io/xml/XCalDocument;->reader()Lbiweekly/io/StreamReader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbiweekly/io/StreamReader;->readAll()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public reader()Lbiweekly/io/StreamReader;
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;-><init>(Lbiweekly/io/xml/XCalDocument;Lbiweekly/io/xml/XCalDocument$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public write()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lbiweekly/io/xml/XCalOutputProperties;

    invoke-direct {v0, p1, p2}, Lbiweekly/io/xml/XCalOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/File;Ljava/lang/Integer;)V

    return-void
.end method

.method public write(Ljava/io/File;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lbiweekly/io/xml/XCalOutputProperties;

    invoke-direct {v0, p2, p3}, Lbiweekly/io/xml/XCalOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/File;Ljava/util/Map;)V

    return-void
.end method

.method public write(Ljava/io/File;Ljava/util/Map;)V
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

    .line 15
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/File;)V

    .line 16
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 18
    throw p1
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/OutputStream;Ljava/lang/Integer;)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Lbiweekly/io/xml/XCalOutputProperties;

    invoke-direct {v0, p2, p3}, Lbiweekly/io/xml/XCalOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/OutputStream;Ljava/util/Map;)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;Ljava/util/Map;)V
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

    .line 11
    new-instance v0, Lbiweekly/util/Utf8Writer;

    invoke-direct {v0, p1}, Lbiweekly/util/Utf8Writer;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0, p2}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public write(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/Writer;Ljava/lang/Integer;)V

    return-void
.end method

.method public write(Ljava/io/Writer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lbiweekly/io/xml/XCalOutputProperties;

    invoke-direct {v0, p2, p3}, Lbiweekly/io/xml/XCalOutputProperties;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lbiweekly/io/xml/XCalDocument;->write(Ljava/io/Writer;Ljava/util/Map;)V

    return-void
.end method

.method public write(Ljava/io/Writer;Ljava/util/Map;)V
    .locals 3
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

    .line 22
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerFactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljavax/xml/transform/dom/DOMSource;

    iget-object v1, p0, Lbiweekly/io/xml/XCalDocument;->document:Lorg/w3c/dom/Document;

    invoke-direct {p2, v1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 28
    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v1, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 29
    invoke-virtual {v0, p2, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 30
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public writer()Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;-><init>(Lbiweekly/io/xml/XCalDocument;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
