.class Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/xml/XCalReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentHandlerImpl"
.end annotation


# instance fields
.field private final DOC:Lorg/w3c/dom/Document;

.field private final characterBuffer:Ljava/lang/StringBuilder;

.field private final componentStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation
.end field

.field private curComponent:Lbiweekly/component/ICalComponent;

.field private paramName:Ljavax/xml/namespace/QName;

.field private parameters:Lbiweekly/parameter/ICalParameters;

.field private parent:Lorg/w3c/dom/Element;

.field private propertyElement:Lorg/w3c/dom/Element;

.field private final structure:Lbiweekly/io/xml/XCalReader$XCalStructure;

.field final synthetic this$0:Lbiweekly/io/xml/XCalReader;


# direct methods
.method private constructor <init>(Lbiweekly/io/xml/XCalReader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    invoke-static {}, Lbiweekly/util/XmlUtils;->createDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    .line 3
    new-instance p1, Lbiweekly/io/xml/XCalReader$XCalStructure;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbiweekly/io/xml/XCalReader$XCalStructure;-><init>(Lbiweekly/io/xml/XCalReader$1;)V

    iput-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->structure:Lbiweekly/io/xml/XCalReader$XCalStructure;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->characterBuffer:Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->componentStack:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lbiweekly/io/xml/XCalReader;Lbiweekly/io/xml/XCalReader$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;-><init>(Lbiweekly/io/xml/XCalReader;)V

    return-void
.end method

.method private applyAttributesTo(Lorg/w3c/dom/Element;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "xmlns:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private createElement(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p3}, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->applyAttributesTo(Lorg/w3c/dom/Element;Lorg/xml/sax/Attributes;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private emptyCharacterBuffer()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->characterBuffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->characterBuffer:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->characterBuffer:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0}, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->emptyCharacterBuffer()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->structure:Lbiweekly/io/xml/XCalReader$XCalStructure;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbiweekly/io/xml/XCalReader$XCalStructure;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->structure:Lbiweekly/io/xml/XCalReader$XCalStructure;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbiweekly/io/xml/XCalReader$XCalStructure;->pop()Lbiweekly/io/xml/XCalReader$ElementType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->structure:Lbiweekly/io/xml/XCalReader$XCalStructure;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbiweekly/io/xml/XCalReader$XCalStructure;->isUnderParameters()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    if-eqz v1, :cond_8

    .line 37
    .line 38
    sget-object v2, Lbiweekly/io/xml/XCalReader$1;->$SwitchMap$biweekly$io$xml$XCalReader$ElementType:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget v2, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq v2, v3, :cond_7

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-eq v2, p1, :cond_6

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    if-eq v2, p1, :cond_4

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    if-eq v2, p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 63
    .line 64
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->paramName:Ljavax/xml/namespace/QName;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2, v0}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 76
    .line 77
    invoke-static {p1}, Lbiweekly/io/xml/XCalReader;->access$1400(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbiweekly/io/ParseContext;->getWarnings()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 89
    .line 90
    invoke-static {p1}, Lbiweekly/io/xml/XCalReader;->access$1500(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lbiweekly/io/ParseContext;->setPropertyName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 98
    .line 99
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    .line 100
    .line 101
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljavax/xml/namespace/QName;

    .line 109
    .line 110
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 111
    .line 112
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 117
    .line 118
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {p1, p2, v2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 126
    .line 127
    invoke-static {p2}, Lbiweekly/io/xml/XCalReader;->access$1600(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/scribe/ScribeIndex;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Ljavax/xml/namespace/QName;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_0
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 136
    .line 137
    iget-object v2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 138
    .line 139
    iget-object v3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 140
    .line 141
    invoke-static {v3}, Lbiweekly/io/xml/XCalReader;->access$1700(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, p2, v2, v3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of p2, p1, Lbiweekly/property/Version;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->curComponent:Lbiweekly/component/ICalComponent;

    .line 154
    .line 155
    instance-of p2, p2, Lbiweekly/ICalendar;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Lbiweekly/property/Version;

    .line 161
    .line 162
    invoke-virtual {p2}, Lbiweekly/property/Version;->toICalVersion()Lbiweekly/ICalVersion;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->curComponent:Lbiweekly/component/ICalComponent;

    .line 169
    .line 170
    check-cast p1, Lbiweekly/ICalendar;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lbiweekly/ICalendar;->setVersion(Lbiweekly/ICalVersion;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 176
    .line 177
    invoke-static {p1}, Lbiweekly/io/xml/XCalReader;->access$1800(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, p2}, Lbiweekly/io/ParseContext;->setVersion(Lbiweekly/ICalVersion;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :catch_0
    move-exception p1

    .line 189
    goto :goto_0

    .line 190
    :catch_1
    move-exception p1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->curComponent:Lbiweekly/component/ICalComponent;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 198
    .line 199
    invoke-static {p1}, Lbiweekly/io/xml/XCalReader;->access$2000(Lbiweekly/io/xml/XCalReader;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 204
    .line 205
    invoke-static {p2}, Lbiweekly/io/xml/XCalReader;->access$1900(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lbiweekly/io/ParseContext;->getWarnings()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lbiweekly/io/SkipMeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbiweekly/io/CannotParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_0
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 218
    .line 219
    invoke-static {p2}, Lbiweekly/io/xml/XCalReader;->access$2400(Lbiweekly/io/xml/XCalReader;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance p3, Lbiweekly/io/ParseWarning$Builder;

    .line 224
    .line 225
    iget-object v2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 226
    .line 227
    invoke-static {v2}, Lbiweekly/io/xml/XCalReader;->access$2300(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {p3, v2}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p1}, Lbiweekly/io/ParseWarning$Builder;->message(Lbiweekly/io/CannotParseException;)Lbiweekly/io/ParseWarning$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 246
    .line 247
    invoke-static {p1}, Lbiweekly/io/xml/XCalReader;->access$2500(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/scribe/ScribeIndex;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-class p2, Lbiweekly/property/Xml;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 258
    .line 259
    iget-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 260
    .line 261
    iget-object v2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 262
    .line 263
    invoke-static {v2}, Lbiweekly/io/xml/XCalReader;->access$2600(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p1, p2, p3, v2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->parseXml(Lorg/w3c/dom/Element;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->curComponent:Lbiweekly/component/ICalComponent;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :goto_1
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 278
    .line 279
    invoke-static {p2}, Lbiweekly/io/xml/XCalReader;->access$2200(Lbiweekly/io/xml/XCalReader;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    new-instance v2, Lbiweekly/io/ParseWarning$Builder;

    .line 284
    .line 285
    iget-object v3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 286
    .line 287
    invoke-static {v3}, Lbiweekly/io/xml/XCalReader;->access$2100(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/ParseContext;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-direct {v2, v3}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const/4 v3, 0x1

    .line 299
    new-array v3, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object p1, v3, p3

    .line 302
    .line 303
    invoke-virtual {v2, p3, v3}, Lbiweekly/io/ParseWarning$Builder;->message(I[Ljava/lang/Object;)Lbiweekly/io/ParseWarning$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lbiweekly/io/ParseWarning$Builder;->build()Lbiweekly/io/ParseWarning;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :goto_2
    iput-object v4, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->componentStack:Ljava/util/LinkedList;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbiweekly/component/ICalComponent;

    .line 324
    .line 325
    iput-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->curComponent:Lbiweekly/component/ICalComponent;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    iput-object v4, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->curComponent:Lbiweekly/component/ICalComponent;

    .line 329
    .line 330
    sget-object p3, Lbiweekly/io/xml/XCalQNames;->VCALENDAR:Ljavax/xml/namespace/QName;

    .line 331
    .line 332
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_8

    .line 341
    .line 342
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_8

    .line 351
    .line 352
    :try_start_1
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 353
    .line 354
    invoke-static {p1}, Lbiweekly/io/xml/XCalReader;->access$900(Lbiweekly/io/xml/XCalReader;)Ljava/util/concurrent/BlockingQueue;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 359
    .line 360
    invoke-static {p2}, Lbiweekly/io/xml/XCalReader;->access$800(Lbiweekly/io/xml/XCalReader;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 368
    .line 369
    invoke-static {p1}, Lbiweekly/io/xml/XCalReader;->access$2700(Lbiweekly/io/xml/XCalReader;)Ljava/util/concurrent/BlockingQueue;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catch_2
    move-exception p1

    .line 378
    new-instance p2, Lorg/xml/sax/SAXException;

    .line 379
    .line 380
    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 381
    .line 382
    .line 383
    throw p2

    .line 384
    :cond_8
    :goto_3
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 385
    .line 386
    if-eqz p1, :cond_a

    .line 387
    .line 388
    sget-object p1, Lbiweekly/io/xml/XCalReader$ElementType;->property:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 389
    .line 390
    if-eq v1, p1, :cond_a

    .line 391
    .line 392
    sget-object p1, Lbiweekly/io/xml/XCalReader$ElementType;->parameters:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 393
    .line 394
    if-eq v1, p1, :cond_a

    .line 395
    .line 396
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->structure:Lbiweekly/io/xml/XCalReader$XCalStructure;

    .line 397
    .line 398
    invoke-virtual {p1}, Lbiweekly/io/xml/XCalReader$XCalStructure;->isUnderParameters()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_a

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-lez p1, :cond_9

    .line 409
    .line 410
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 411
    .line 412
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    .line 413
    .line 414
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 419
    .line 420
    .line 421
    :cond_9
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 422
    .line 423
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lorg/w3c/dom/Element;

    .line 428
    .line 429
    iput-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 430
    .line 431
    :cond_a
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    new-instance p3, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->emptyCharacterBuffer()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->structure:Lbiweekly/io/xml/XCalReader$XCalStructure;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbiweekly/io/xml/XCalReader$XCalStructure;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbiweekly/io/xml/XCalQNames;->ICALENDAR:Ljavax/xml/namespace/QName;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->structure:Lbiweekly/io/xml/XCalReader$XCalStructure;

    .line 27
    .line 28
    sget-object p2, Lbiweekly/io/xml/XCalReader$ElementType;->icalendar:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbiweekly/io/xml/XCalReader$XCalStructure;->push(Lbiweekly/io/xml/XCalReader$ElementType;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->structure:Lbiweekly/io/xml/XCalReader$XCalStructure;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbiweekly/io/xml/XCalReader$XCalStructure;->peek()Lbiweekly/io/xml/XCalReader$ElementType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v3, Lbiweekly/io/xml/XCalReader$1;->$SwitchMap$biweekly$io$xml$XCalReader$ElementType:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v3, v1

    .line 50
    .line 51
    const-string v3, "urn:ietf:params:xml:ns:icalendar-2.0"

    .line 52
    .line 53
    packed-switch v1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    sget-object v2, Lbiweekly/io/xml/XCalReader$ElementType;->parameterValue:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->paramName:Ljavax/xml/namespace/QName;

    .line 75
    .line 76
    sget-object v2, Lbiweekly/io/xml/XCalReader$ElementType;->parameter:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_2
    sget-object v1, Lbiweekly/io/xml/XCalQNames;->PARAMETERS:Ljavax/xml/namespace/QName;

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    sget-object v2, Lbiweekly/io/xml/XCalReader$ElementType;->parameters:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_3
    invoke-direct {p0, p1, p2, p4}, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->createElement(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/w3c/dom/Element;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iput-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 97
    .line 98
    new-instance p3, Lbiweekly/parameter/ICalParameters;

    .line 99
    .line 100
    invoke-direct {p3}, Lbiweekly/parameter/ICalParameters;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 104
    .line 105
    iget-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 106
    .line 107
    iput-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 108
    .line 109
    sget-object v2, Lbiweekly/io/xml/XCalReader$ElementType;->property:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    iget-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 119
    .line 120
    invoke-static {p3}, Lbiweekly/io/xml/XCalReader;->access$1300(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/scribe/ScribeIndex;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 125
    .line 126
    invoke-virtual {p3, p2, v1}, Lbiweekly/io/scribe/ScribeIndex;->getComponentScribe(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lbiweekly/io/scribe/component/ICalComponentScribe;->emptyInstance()Lbiweekly/component/ICalComponent;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->curComponent:Lbiweekly/component/ICalComponent;

    .line 135
    .line 136
    iget-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->componentStack:Ljava/util/LinkedList;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lbiweekly/component/ICalComponent;

    .line 143
    .line 144
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->curComponent:Lbiweekly/component/ICalComponent;

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lbiweekly/io/xml/XCalReader$ElementType;->component:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_5
    sget-object v1, Lbiweekly/io/xml/XCalQNames;->PROPERTIES:Ljavax/xml/namespace/QName;

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    sget-object v2, Lbiweekly/io/xml/XCalReader$ElementType;->properties:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    sget-object v1, Lbiweekly/io/xml/XCalQNames;->COMPONENTS:Ljavax/xml/namespace/QName;

    .line 164
    .line 165
    invoke-virtual {v1, p3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    iget-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->componentStack:Ljava/util/LinkedList;

    .line 172
    .line 173
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->curComponent:Lbiweekly/component/ICalComponent;

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->curComponent:Lbiweekly/component/ICalComponent;

    .line 179
    .line 180
    sget-object v2, Lbiweekly/io/xml/XCalReader$ElementType;->components:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_6
    sget-object v1, Lbiweekly/io/xml/XCalQNames;->VCALENDAR:Ljavax/xml/namespace/QName;

    .line 184
    .line 185
    invoke-virtual {v1, p3}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_3

    .line 190
    .line 191
    iget-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 192
    .line 193
    invoke-static {p3}, Lbiweekly/io/xml/XCalReader;->access$1100(Lbiweekly/io/xml/XCalReader;)Lbiweekly/io/scribe/ScribeIndex;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 198
    .line 199
    invoke-virtual {p3, p2, v1}, Lbiweekly/io/scribe/ScribeIndex;->getComponentScribe(Ljava/lang/String;Lbiweekly/ICalVersion;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p3}, Lbiweekly/io/scribe/component/ICalComponentScribe;->emptyInstance()Lbiweekly/component/ICalComponent;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->curComponent:Lbiweekly/component/ICalComponent;

    .line 208
    .line 209
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->this$0:Lbiweekly/io/xml/XCalReader;

    .line 210
    .line 211
    check-cast p3, Lbiweekly/ICalendar;

    .line 212
    .line 213
    invoke-static {v1, p3}, Lbiweekly/io/xml/XCalReader;->access$1202(Lbiweekly/io/xml/XCalReader;Lbiweekly/ICalendar;)Lbiweekly/ICalendar;

    .line 214
    .line 215
    .line 216
    sget-object v2, Lbiweekly/io/xml/XCalReader$ElementType;->component:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 217
    .line 218
    :cond_3
    :goto_0
    iget-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->propertyElement:Lorg/w3c/dom/Element;

    .line 219
    .line 220
    if-eqz p3, :cond_5

    .line 221
    .line 222
    sget-object p3, Lbiweekly/io/xml/XCalReader$ElementType;->property:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 223
    .line 224
    if-eq v2, p3, :cond_5

    .line 225
    .line 226
    sget-object p3, Lbiweekly/io/xml/XCalReader$ElementType;->parameters:Lbiweekly/io/xml/XCalReader$ElementType;

    .line 227
    .line 228
    if-eq v2, p3, :cond_5

    .line 229
    .line 230
    iget-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->structure:Lbiweekly/io/xml/XCalReader$XCalStructure;

    .line 231
    .line 232
    invoke-virtual {p3}, Lbiweekly/io/xml/XCalReader$XCalStructure;->isUnderParameters()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-nez p3, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-lez p3, :cond_4

    .line 243
    .line 244
    iget-object p3, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 245
    .line 246
    iget-object v1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->DOC:Lorg/w3c/dom/Document;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p3, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-direct {p0, p1, p2, p4}, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->createElement(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)Lorg/w3c/dom/Element;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 260
    .line 261
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->parent:Lorg/w3c/dom/Element;

    .line 265
    .line 266
    :cond_5
    iget-object p1, p0, Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;->structure:Lbiweekly/io/xml/XCalReader$XCalStructure;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Lbiweekly/io/xml/XCalReader$XCalStructure;->push(Lbiweekly/io/xml/XCalReader$ElementType;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
