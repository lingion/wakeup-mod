.class public Lbiweekly/io/json/JCalSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lbiweekly/ICalendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7c68f1f195f20119L


# instance fields
.field private globalTimezone:Lbiweekly/io/TimezoneAssignment;

.field private index:Lbiweekly/io/scribe/ScribeIndex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/ICalendar;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbiweekly/io/scribe/ScribeIndex;

    .line 7
    .line 8
    invoke-direct {v0}, Lbiweekly/io/scribe/ScribeIndex;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbiweekly/io/json/JCalSerializer;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getGlobalTimezone()Lbiweekly/io/TimezoneAssignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalSerializer;->globalTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScribeIndex()Lbiweekly/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalSerializer;->index:Lbiweekly/io/scribe/ScribeIndex;

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
    iget-object v0, p0, Lbiweekly/io/json/JCalSerializer;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public serialize(Lbiweekly/ICalendar;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 2
    new-instance p3, Lbiweekly/io/json/JCalWriter;

    invoke-direct {p3, p2}, Lbiweekly/io/json/JCalWriter;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 3
    invoke-virtual {p0}, Lbiweekly/io/json/JCalSerializer;->getScribeIndex()Lbiweekly/io/scribe/ScribeIndex;

    move-result-object p2

    invoke-virtual {p3, p2}, Lbiweekly/io/StreamWriter;->setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V

    .line 4
    iget-object p2, p0, Lbiweekly/io/json/JCalSerializer;->globalTimezone:Lbiweekly/io/TimezoneAssignment;

    invoke-virtual {p3, p2}, Lbiweekly/io/StreamWriter;->setGlobalTimezone(Lbiweekly/io/TimezoneAssignment;)V

    .line 5
    invoke-virtual {p3, p1}, Lbiweekly/io/StreamWriter;->write(Lbiweekly/ICalendar;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/ICalendar;

    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/io/json/JCalSerializer;->serialize(Lbiweekly/ICalendar;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public setGlobalTimezone(Lbiweekly/io/TimezoneAssignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/json/JCalSerializer;->globalTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 2
    .line 3
    return-void
.end method

.method public setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/json/JCalSerializer;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-void
.end method
