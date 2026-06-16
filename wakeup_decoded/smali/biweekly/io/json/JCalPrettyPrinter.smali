.class public Lbiweekly/io/json/JCalPrettyPrinter;
.super Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.source "SourceFile"


# static fields
.field private static final INLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field private static final NEWLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field public static final PROPERTY_VALUE:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field private objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

.field private propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ical-property"

    .line 2
    .line 3
    sput-object v0, Lbiweekly/io/json/JCalPrettyPrinter;->PROPERTY_VALUE:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultIndenter;->SYSTEM_LINEFEED_INSTANCE:Lcom/fasterxml/jackson/core/util/DefaultIndenter;

    .line 6
    .line 7
    sput-object v0, Lbiweekly/io/json/JCalPrettyPrinter;->NEWLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$FixedSpaceIndenter;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbiweekly/io/json/JCalPrettyPrinter;->INLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    .line 2
    sget-object v0, Lbiweekly/io/json/JCalPrettyPrinter;->INLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iput-object v0, p0, Lbiweekly/io/json/JCalPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 3
    sget-object v0, Lbiweekly/io/json/JCalPrettyPrinter;->NEWLINE_INDENTER:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    invoke-virtual {p0, v0}, Lbiweekly/io/json/JCalPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    .line 4
    invoke-virtual {p0, v0}, Lbiweekly/io/json/JCalPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/io/json/JCalPrettyPrinter;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;)V

    .line 6
    iget-object v0, p1, Lbiweekly/io/json/JCalPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    iput-object v0, p0, Lbiweekly/io/json/JCalPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 7
    iget-object v0, p1, Lbiweekly/io/json/JCalPrettyPrinter;->arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    invoke-virtual {p0, v0}, Lbiweekly/io/json/JCalPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    .line 8
    iget-object p1, p1, Lbiweekly/io/json/JCalPrettyPrinter;->objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    invoke-virtual {p0, p1}, Lbiweekly/io/json/JCalPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    return-void
.end method

.method protected static isInICalProperty(Lcom/fasterxml/jackson/core/JsonStreamContext;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbiweekly/io/json/JCalPrettyPrinter;->PROPERTY_VALUE:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbiweekly/io/json/JCalPrettyPrinter;->isInICalProperty(Lcom/fasterxml/jackson/core/JsonStreamContext;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbiweekly/io/json/JCalPrettyPrinter;->isInICalProperty(Lcom/fasterxml/jackson/core/JsonStreamContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbiweekly/io/json/JCalPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbiweekly/io/json/JCalPrettyPrinter;->arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 11
    .line 12
    :goto_0
    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lbiweekly/io/json/JCalPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lbiweekly/io/json/JCalPrettyPrinter;->objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 21
    .line 22
    :goto_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public createInstance()Lbiweekly/io/json/JCalPrettyPrinter;
    .locals 1

    .line 3
    new-instance v0, Lbiweekly/io/json/JCalPrettyPrinter;

    invoke-direct {v0, p0}, Lbiweekly/io/json/JCalPrettyPrinter;-><init>(Lbiweekly/io/json/JCalPrettyPrinter;)V

    return-object v0
.end method

.method public bridge synthetic createInstance()Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/json/JCalPrettyPrinter;->createInstance()Lbiweekly/io/json/JCalPrettyPrinter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbiweekly/io/json/JCalPrettyPrinter;->createInstance()Lbiweekly/io/json/JCalPrettyPrinter;

    move-result-object v0

    return-object v0
.end method

.method public indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/json/JCalPrettyPrinter;->arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentArraysWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public indentICalPropertiesWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/json/JCalPrettyPrinter;->propertyIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 2
    .line 3
    return-void
.end method

.method public indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/json/JCalPrettyPrinter;->objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->indentObjectsWith(Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$Indenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalPrettyPrinter;->updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalPrettyPrinter;->updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->getOutputContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalPrettyPrinter;->updateIndenter(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
