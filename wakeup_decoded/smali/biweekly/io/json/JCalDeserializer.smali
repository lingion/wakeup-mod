.class public Lbiweekly/io/json/JCalDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lbiweekly/ICalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private index:Lbiweekly/io/scribe/ScribeIndex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiweekly/io/scribe/ScribeIndex;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiweekly/io/scribe/ScribeIndex;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbiweekly/io/json/JCalDeserializer;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lbiweekly/ICalendar;
    .locals 0

    .line 2
    new-instance p2, Lbiweekly/io/json/JCalReader;

    invoke-direct {p2, p1}, Lbiweekly/io/json/JCalReader;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 3
    iget-object p1, p0, Lbiweekly/io/json/JCalDeserializer;->index:Lbiweekly/io/scribe/ScribeIndex;

    invoke-virtual {p2, p1}, Lbiweekly/io/StreamReader;->setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V

    .line 4
    invoke-virtual {p2}, Lbiweekly/io/StreamReader;->readNext()Lbiweekly/ICalendar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/json/JCalDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lbiweekly/ICalendar;

    move-result-object p1

    return-object p1
.end method

.method public getScribeIndex()Lbiweekly/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalDeserializer;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method public registerScribe(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalDeserializer;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/json/JCalDeserializer;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-void
.end method
