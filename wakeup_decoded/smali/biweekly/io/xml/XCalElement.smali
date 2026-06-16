.class public Lbiweekly/io/xml/XCalElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/xml/XCalElement$XCalValue;
    }
.end annotation


# instance fields
.field private final document:Lorg/w3c/dom/Document;

.field private final element:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiweekly/io/xml/XCalElement;->element:Lorg/w3c/dom/Element;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbiweekly/io/xml/XCalElement;->document:Lorg/w3c/dom/Document;

    .line 11
    .line 12
    return-void
.end method

.method private children()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalElement;->element:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lbiweekly/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static toDataType(Ljava/lang/String;)Lbiweekly/ICalDataType;
    .locals 1

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lbiweekly/ICalDataType;->get(Ljava/lang/String;)Lbiweekly/ICalDataType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method private toLocalName(Lbiweekly/ICalDataType;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "unknown"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbiweekly/ICalDataType;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method


# virtual methods
.method public all(Lbiweekly/ICalDataType;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalDataType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalElement;->toLocalName(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lbiweekly/io/xml/XCalElement;->all(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public all(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0}, Lbiweekly/io/xml/XCalElement;->children()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public append(Lbiweekly/ICalDataType;)Lbiweekly/io/xml/XCalElement;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lbiweekly/ICalDataType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;)Lbiweekly/io/xml/XCalElement;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;)Lbiweekly/io/xml/XCalElement;
    .locals 2

    .line 6
    new-instance v0, Lbiweekly/io/xml/XCalElement;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {v0, p1}, Lbiweekly/io/xml/XCalElement;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0
.end method

.method public append(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v1}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalElement;->toLocalName(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/xml/XCalElement;->append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 3
    iget-object v0, p0, Lbiweekly/io/xml/XCalElement;->document:Lorg/w3c/dom/Document;

    const-string v1, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lbiweekly/io/xml/XCalElement;->element:Lorg/w3c/dom/Element;

    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public child(Lbiweekly/ICalDataType;)Lbiweekly/io/xml/XCalElement;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbiweekly/ICalDataType;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lbiweekly/io/xml/XCalElement;->children()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/w3c/dom/Element;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "urn:ietf:params:xml:ns:icalendar-2.0"

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance p1, Lbiweekly/io/xml/XCalElement;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lbiweekly/io/xml/XCalElement;-><init>(Lorg/w3c/dom/Element;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public children(Lbiweekly/ICalDataType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalDataType;",
            ")",
            "Ljava/util/List<",
            "Lbiweekly/io/xml/XCalElement;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/ICalDataType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0}, Lbiweekly/io/xml/XCalElement;->children()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 5
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Lbiweekly/io/xml/XCalElement;

    invoke-direct {v3, v2}, Lbiweekly/io/xml/XCalElement;-><init>(Lorg/w3c/dom/Element;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public document()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalElement;->document:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public first(Lbiweekly/ICalDataType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalElement;->toLocalName(Lbiweekly/ICalDataType;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lbiweekly/io/xml/XCalElement;->first(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public first(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-direct {p0}, Lbiweekly/io/xml/XCalElement;->children()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 4
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public firstValue()Lbiweekly/io/xml/XCalElement$XCalValue;
    .locals 4

    .line 1
    invoke-direct {p0}, Lbiweekly/io/xml/XCalElement;->children()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/w3c/dom/Element;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "urn:ietf:params:xml:ns:icalendar-2.0"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbiweekly/io/xml/XCalElement;->toDataType(Ljava/lang/String;)Lbiweekly/ICalDataType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lbiweekly/io/xml/XCalElement$XCalValue;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lbiweekly/io/xml/XCalElement$XCalValue;-><init>(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    new-instance v0, Lbiweekly/io/xml/XCalElement$XCalValue;

    .line 52
    .line 53
    iget-object v1, p0, Lbiweekly/io/xml/XCalElement;->element:Lorg/w3c/dom/Element;

    .line 54
    .line 55
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2, v1}, Lbiweekly/io/xml/XCalElement$XCalValue;-><init>(Lbiweekly/ICalDataType;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getElement()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalElement;->element:Lorg/w3c/dom/Element;

    .line 2
    .line 3
    return-object v0
.end method
