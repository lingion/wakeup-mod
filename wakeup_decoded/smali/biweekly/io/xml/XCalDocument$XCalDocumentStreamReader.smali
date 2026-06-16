.class Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;
.super Lbiweekly/io/StreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/xml/XCalDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XCalDocumentStreamReader"
.end annotation


# instance fields
.field final synthetic this$0:Lbiweekly/io/xml/XCalDocument;

.field private final vcalendarElements:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbiweekly/io/xml/XCalDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->this$0:Lbiweekly/io/xml/XCalDocument;

    invoke-direct {p0}, Lbiweekly/io/StreamReader;-><init>()V

    .line 2
    invoke-direct {p0}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->getVCalendarElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->vcalendarElements:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lbiweekly/io/xml/XCalDocument;Lbiweekly/io/xml/XCalDocument$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;-><init>(Lbiweekly/io/xml/XCalDocument;)V

    return-void
.end method

.method private getChildElements(Lorg/w3c/dom/Element;Ljavax/xml/namespace/QName;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljavax/xml/namespace/QName;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbiweekly/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/w3c/dom/Element;

    .line 29
    .line 30
    new-instance v2, Ljavax/xml/namespace/QName;

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v2, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method private getVCalendarElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->this$0:Lbiweekly/io/xml/XCalDocument;

    .line 2
    .line 3
    invoke-static {v0}, Lbiweekly/io/xml/XCalDocument;->access$200(Lbiweekly/io/xml/XCalDocument;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->this$0:Lbiweekly/io/xml/XCalDocument;

    .line 15
    .line 16
    invoke-static {v0}, Lbiweekly/io/xml/XCalDocument;->access$200(Lbiweekly/io/xml/XCalDocument;)Lorg/w3c/dom/Element;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbiweekly/io/xml/XCalQNames;->VCALENDAR:Ljavax/xml/namespace/QName;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->getChildElements(Lorg/w3c/dom/Element;Ljavax/xml/namespace/QName;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method private parseComponent(Lorg/w3c/dom/Element;)Lbiweekly/component/ICalComponent;
    .locals 6

    .line 1
    iget-object v0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbiweekly/io/scribe/ScribeIndex;->getComponentScribe(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->emptyInstance()Lbiweekly/component/ICalComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lbiweekly/ICalendar;

    .line 18
    .line 19
    sget-object v2, Lbiweekly/io/xml/XCalQNames;->PROPERTIES:Ljavax/xml/namespace/QName;

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->getChildElements(Lorg/w3c/dom/Element;Ljavax/xml/namespace/QName;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/w3c/dom/Element;

    .line 40
    .line 41
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbiweekly/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lorg/w3c/dom/Element;

    .line 64
    .line 65
    invoke-direct {p0, v4}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->parseProperty(Lorg/w3c/dom/Element;)Lbiweekly/property/ICalProperty;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    instance-of v5, v4, Lbiweekly/property/Version;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lbiweekly/property/Version;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbiweekly/property/Version;->toICalVersion()Lbiweekly/ICalVersion;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Lbiweekly/io/ParseContext;->setVersion(Lbiweekly/ICalVersion;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0, v4}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v1, Lbiweekly/io/xml/XCalQNames;->COMPONENTS:Ljavax/xml/namespace/QName;

    .line 98
    .line 99
    invoke-direct {p0, p1, v1}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->getChildElements(Lorg/w3c/dom/Element;Ljavax/xml/namespace/QName;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lorg/w3c/dom/Element;

    .line 118
    .line 119
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lbiweekly/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lorg/w3c/dom/Element;

    .line 142
    .line 143
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "urn:ietf:params:xml:ns:icalendar-2.0"

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-direct {p0, v2}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->parseComponent(Lorg/w3c/dom/Element;)Lbiweekly/component/ICalComponent;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    return-object v0
.end method

.method private parseICal(Lorg/w3c/dom/Element;)Lbiweekly/ICalendar;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->parseComponent(Lorg/w3c/dom/Element;)Lbiweekly/component/ICalComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lbiweekly/ICalendar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbiweekly/ICalendar;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lbiweekly/io/xml/XCalDocument;->access$100()Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->emptyInstance()Lbiweekly/component/ICalComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbiweekly/ICalendar;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private parseParameters(Lorg/w3c/dom/Element;)Lbiweekly/parameter/ICalParameters;
    .locals 7

    .line 1
    new-instance v0, Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiweekly/parameter/ICalParameters;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbiweekly/io/xml/XCalQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->getChildElements(Lorg/w3c/dom/Element;Ljavax/xml/namespace/QName;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/w3c/dom/Element;

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbiweekly/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/w3c/dom/Element;

    .line 51
    .line 52
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "urn:ietf:params:xml:ns:icalendar-2.0"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lbiweekly/util/XmlUtils;->toElementList(Lorg/w3c/dom/NodeList;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v3, v2}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lorg/w3c/dom/Element;

    .line 110
    .line 111
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v3, v5}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-object v0
.end method

.method private parseProperty(Lorg/w3c/dom/Element;)Lbiweekly/property/ICalProperty;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->parseParameters(Lorg/w3c/dom/Element;)Lbiweekly/parameter/ICalParameters;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljavax/xml/namespace/QName;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbiweekly/io/ParseContext;->getWarnings()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lbiweekly/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Ljavax/xml/namespace/QName;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    iget-object v3, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbiweekly/io/ParseContext;->getWarnings()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lbiweekly/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbiweekly/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    iget-object v2, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 62
    .line 63
    new-instance v3, Lbiweekly/io/ParseWarning$Builder;

    .line 64
    .line 65
    iget-object v4, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lbiweekly/io/ParseWarning$Builder;->message(Lbiweekly/io/CannotParseException;)Lbiweekly/io/ParseWarning$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lbiweekly/io/StreamReader;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 82
    .line 83
    const-class v2, Lbiweekly/property/Xml;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :goto_1
    iget-object v1, p0, Lbiweekly/io/StreamReader;->warnings:Ljava/util/List;

    .line 97
    .line 98
    new-instance v2, Lbiweekly/io/ParseWarning$Builder;

    .line 99
    .line 100
    iget-object v3, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v3, 0x1

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v3, v0

    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, Lbiweekly/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lbiweekly/io/ParseWarning$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    return-object p1
.end method


# virtual methods
.method protected _readNext()Lbiweekly/ICalendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->vcalendarElements:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lbiweekly/io/StreamReader;->context:Lbiweekly/io/ParseContext;

    .line 12
    .line 13
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbiweekly/io/ParseContext;->setVersion(Lbiweekly/ICalVersion;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->vcalendarElements:Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/w3c/dom/Element;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lbiweekly/io/xml/XCalDocument$XCalDocumentStreamReader;->parseICal(Lorg/w3c/dom/Element;)Lbiweekly/ICalendar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method
