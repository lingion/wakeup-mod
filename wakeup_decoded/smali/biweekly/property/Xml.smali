.class public Lbiweekly/property/Xml;
.super Lbiweekly/property/ValuedProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/property/ValuedProperty<",
        "Lorg/w3c/dom/Document;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbiweekly/property/Xml;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Lbiweekly/property/ValuedProperty;)V

    .line 7
    iget-object v0, p1, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lbiweekly/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    check-cast p1, Lorg/w3c/dom/Document;

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Document;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lbiweekly/util/XmlUtils;->toDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lbiweekly/property/Xml;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lbiweekly/property/ValuedProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lbiweekly/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lbiweekly/property/Xml;-><init>(Lorg/w3c/dom/Document;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Document;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/Xml;->copy()Lbiweekly/property/Xml;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/Xml;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Xml;

    invoke-direct {v0, p0}, Lbiweekly/property/Xml;-><init>(Lbiweekly/property/Xml;)V

    return-object v0
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "null"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v1, Lorg/w3c/dom/Node;

    .line 14
    .line 15
    invoke-static {v1}, Lbiweekly/util/XmlUtils;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v2, "value"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/ICalVersion;",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected bridge synthetic valueEquals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/w3c/dom/Document;

    invoke-virtual {p0, p1}, Lbiweekly/property/Xml;->valueEquals(Lorg/w3c/dom/Document;)Z

    move-result p1

    return p1
.end method

.method protected valueEquals(Lorg/w3c/dom/Document;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0}, Lbiweekly/util/XmlUtils;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lbiweekly/util/XmlUtils;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected valueHashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/w3c/dom/Node;

    .line 4
    .line 5
    invoke-static {v0}, Lbiweekly/util/XmlUtils;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
