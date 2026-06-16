.class public Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;
.super Lbiweekly/io/xml/XCalWriterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/xml/XCalDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XCalDocumentStreamWriter"
.end annotation


# instance fields
.field final synthetic this$0:Lbiweekly/io/xml/XCalDocument;


# direct methods
.method public constructor <init>(Lbiweekly/io/xml/XCalDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->this$0:Lbiweekly/io/xml/XCalDocument;

    .line 2
    .line 3
    invoke-direct {p0}, Lbiweekly/io/xml/XCalWriterBase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private buildAndAppendElement(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-direct {v0, v1, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildAndAppendElement(Ljavax/xml/namespace/QName;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method private buildAndAppendElement(Ljavax/xml/namespace/QName;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .locals 2

    .line 2
    iget-object v0, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->this$0:Lbiweekly/io/xml/XCalDocument;

    invoke-static {v0}, Lbiweekly/io/xml/XCalDocument;->access$300(Lbiweekly/io/xml/XCalDocument;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object p1
.end method

.method private buildComponentElement(Lbiweekly/component/ICalComponent;)Lorg/w3c/dom/Element;
    .locals 8

    .line 1
    iget-object v0, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->getComponentScribe(Lbiweekly/component/ICalComponent;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lbiweekly/io/xml/XCalQNames;->PROPERTIES:Ljavax/xml/namespace/QName;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getProperties(Lbiweekly/component/ICalComponent;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, p1, Lbiweekly/ICalendar;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-class v6, Lbiweekly/property/Version;

    .line 35
    .line 36
    invoke-virtual {p1, v6}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    new-instance v6, Lbiweekly/property/Version;

    .line 43
    .line 44
    iget-object v7, p0, Lbiweekly/io/xml/XCalWriterBase;->targetVersion:Lbiweekly/ICalVersion;

    .line 45
    .line 46
    invoke-direct {v6, v7}, Lbiweekly/property/Version;-><init>(Lbiweekly/ICalVersion;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 67
    .line 68
    invoke-virtual {v7, p1}, Lbiweekly/io/WriteContext;->setParent(Lbiweekly/component/ICalComponent;)V

    .line 69
    .line 70
    .line 71
    check-cast v6, Lbiweekly/property/ICalProperty;

    .line 72
    .line 73
    invoke-direct {p0, v6}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildPropertyElement(Lbiweekly/property/ICalProperty;)Lorg/w3c/dom/Element;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponents(Lbiweekly/component/ICalComponent;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lbiweekly/io/StreamWriter;->getTimezoneComponents()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lbiweekly/component/VTimezone;

    .line 117
    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    invoke-interface {p1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v0, Lbiweekly/io/xml/XCalQNames;->COMPONENTS:Ljavax/xml/namespace/QName;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lbiweekly/component/ICalComponent;

    .line 149
    .line 150
    invoke-direct {p0, v2}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildComponentElement(Lbiweekly/component/ICalComponent;)Lorg/w3c/dom/Element;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 167
    .line 168
    .line 169
    :cond_8
    return-object v1
.end method

.method private buildElement(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-direct {v0, v1, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method private buildElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;
    .locals 2

    .line 2
    iget-object v0, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->this$0:Lbiweekly/io/xml/XCalDocument;

    invoke-static {v0}, Lbiweekly/io/xml/XCalDocument;->access$300(Lbiweekly/io/xml/XCalDocument;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method private buildParametersElement(Lbiweekly/parameter/ICalParameters;)Lorg/w3c/dom/Element;
    .locals 6

    .line 1
    sget-object v0, Lbiweekly/io/xml/XCalQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lbiweekly/io/xml/XCalWriterBase;->parameterDataTypes:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbiweekly/ICalDataType;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v3, "unknown"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Lbiweekly/ICalDataType;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-direct {p0, v2, v0}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildAndAppendElement(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v3, v2}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildAndAppendElement(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5, v4}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-object v0
.end method

.method private buildPropertyElement(Lbiweekly/property/ICalProperty;)Lorg/w3c/dom/Element;
    .locals 4

    .line 1
    iget-object v0, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Lbiweekly/property/ICalProperty;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lbiweekly/property/Xml;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lbiweekly/property/Xml;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/w3c/dom/Document;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->this$0:Lbiweekly/io/xml/XCalDocument;

    .line 29
    .line 30
    invoke-static {v2}, Lbiweekly/io/xml/XCalDocument;->access$300(Lbiweekly/io/xml/XCalDocument;)Lorg/w3c/dom/Document;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {v2, v1, v3}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/w3c/dom/Element;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->getQName()Ljavax/xml/namespace/QName;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    iget-object v3, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->writeXml(Lbiweekly/property/ICalProperty;Lorg/w3c/dom/Element;Lbiweekly/io/WriteContext;)V
    :try_end_0
    .catch Lbiweekly/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildParametersElement(Lbiweekly/parameter/ICalParameters;)Lorg/w3c/dom/Element;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, p1, v0}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v1

    .line 79
    :catch_0
    return-object v2
.end method


# virtual methods
.method protected _write(Lbiweekly/ICalendar;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildComponentElement(Lbiweekly/component/ICalComponent;)Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->this$0:Lbiweekly/io/xml/XCalDocument;

    .line 6
    .line 7
    invoke-static {v0}, Lbiweekly/io/xml/XCalDocument;->access$200(Lbiweekly/io/xml/XCalDocument;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->this$0:Lbiweekly/io/xml/XCalDocument;

    .line 14
    .line 15
    sget-object v1, Lbiweekly/io/xml/XCalQNames;->ICALENDAR:Ljavax/xml/namespace/QName;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->buildElement(Ljavax/xml/namespace/QName;)Lorg/w3c/dom/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lbiweekly/io/xml/XCalDocument;->access$202(Lbiweekly/io/xml/XCalDocument;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->this$0:Lbiweekly/io/xml/XCalDocument;

    .line 25
    .line 26
    invoke-static {v0}, Lbiweekly/io/xml/XCalDocument;->access$300(Lbiweekly/io/xml/XCalDocument;)Lorg/w3c/dom/Document;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->this$0:Lbiweekly/io/xml/XCalDocument;

    .line 37
    .line 38
    invoke-static {v0}, Lbiweekly/io/xml/XCalDocument;->access$300(Lbiweekly/io/xml/XCalDocument;)Lorg/w3c/dom/Document;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->this$0:Lbiweekly/io/xml/XCalDocument;

    .line 43
    .line 44
    invoke-static {v1}, Lbiweekly/io/xml/XCalDocument;->access$200(Lbiweekly/io/xml/XCalDocument;)Lorg/w3c/dom/Element;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->this$0:Lbiweekly/io/xml/XCalDocument;

    .line 53
    .line 54
    invoke-static {v1}, Lbiweekly/io/xml/XCalDocument;->access$200(Lbiweekly/io/xml/XCalDocument;)Lorg/w3c/dom/Element;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamWriter;->this$0:Lbiweekly/io/xml/XCalDocument;

    .line 62
    .line 63
    invoke-static {v0}, Lbiweekly/io/xml/XCalDocument;->access$200(Lbiweekly/io/xml/XCalDocument;)Lorg/w3c/dom/Element;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public close()V
    .locals 0

    return-void
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

.method public write(Lbiweekly/ICalendar;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lbiweekly/io/StreamWriter;->write(Lbiweekly/ICalendar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
