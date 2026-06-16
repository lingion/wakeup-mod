.class public Lbiweekly/io/json/JCalParseException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x21f77e0af18c5ca8L


# instance fields
.field private final actual:Lcom/fasterxml/jackson/core/JsonToken;

.field private final expected:Lcom/fasterxml/jackson/core/JsonToken;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lbiweekly/io/json/JCalParseException;->expected:Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    iput-object p2, p0, Lbiweekly/io/json/JCalParseException;->actual:Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lbiweekly/io/json/JCalParseException;->expected:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    iput-object p3, p0, Lbiweekly/io/json/JCalParseException;->actual:Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method


# virtual methods
.method public getActualToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalParseException;->actual:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpectedToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalParseException;->expected:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    return-object v0
.end method
