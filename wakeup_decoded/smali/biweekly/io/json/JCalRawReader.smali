.class public Lbiweekly/io/json/JCalRawReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;
    }
.end annotation


# static fields
.field private static final VCALENDAR_COMPONENT_NAME:Ljava/lang/String;


# instance fields
.field private eof:Z

.field private listener:Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;

.field private parser:Lcom/fasterxml/jackson/core/JsonParser;

.field private final reader:Ljava/io/Reader;

.field private strict:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbiweekly/io/scribe/ScribeIndex;->getICalendarScribe()Lbiweekly/io/scribe/component/ICalendarScribe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getComponentName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbiweekly/io/json/JCalRawReader;->VCALENDAR_COMPONENT_NAME:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawReader;->eof:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbiweekly/io/json/JCalRawReader;->reader:Ljava/io/Reader;

    .line 8
    iput-object p1, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 9
    iput-boolean p2, p0, Lbiweekly/io/json/JCalRawReader;->strict:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawReader;->eof:Z

    .line 3
    iput-boolean v0, p0, Lbiweekly/io/json/JCalRawReader;->strict:Z

    .line 4
    iput-object p1, p0, Lbiweekly/io/json/JCalRawReader;->reader:Ljava/io/Reader;

    return-void
.end method

.method private check(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lbiweekly/io/json/JCalParseException;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbiweekly/io/json/JCalParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method private checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lbiweekly/io/json/JCalRawReader;->check(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lbiweekly/io/json/JCalRawReader;->check(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private parseComponent(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalRawReader;->checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->listener:Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;->readComponent(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalRawReader;->checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalRawReader;->checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lbiweekly/io/json/JCalRawReader;->parseProperty(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalRawReader;->checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalRawReader;->checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalRawReader;->parseComponent(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lbiweekly/io/json/JCalRawReader;->checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private parseParameters()Lbiweekly/parameter/ICalParameters;
    .locals 4

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalRawReader;->checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbiweekly/parameter/ICalParameters;

    .line 7
    .line 8
    invoke-direct {v0}, Lbiweekly/parameter/ICalParameters;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method private parseProperty(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalRawReader;->checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0}, Lbiweekly/io/json/JCalRawReader;->parseParameters()Lbiweekly/parameter/ICalParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbiweekly/io/json/JCalRawReader;->checkNext(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "unknown"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    move-object v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v0}, Lbiweekly/ICalDataType;->get(Ljava/lang/String;)Lbiweekly/ICalDataType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-direct {p0}, Lbiweekly/io/json/JCalRawReader;->parseValues()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v6, Lbiweekly/io/json/JCalValue;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lbiweekly/io/json/JCalValue;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->listener:Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    invoke-interface/range {v1 .. v6}, Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;->readProperty(Ljava/util/List;Ljava/lang/String;Lbiweekly/parameter/ICalParameters;Lbiweekly/ICalDataType;Lbiweekly/io/json/JCalValue;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private parseValue()Lbiweekly/io/json/JsonValue;
    .locals 2

    .line 1
    sget-object v0, Lbiweekly/io/json/JCalRawReader$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbiweekly/io/json/JsonValue;

    .line 22
    .line 23
    invoke-direct {p0}, Lbiweekly/io/json/JCalRawReader;->parseValueElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lbiweekly/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lbiweekly/io/json/JsonValue;

    .line 32
    .line 33
    invoke-direct {p0}, Lbiweekly/io/json/JCalRawReader;->parseValueObject()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lbiweekly/io/json/JsonValue;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lbiweekly/io/json/JsonValue;

    .line 42
    .line 43
    invoke-direct {p0}, Lbiweekly/io/json/JCalRawReader;->parseValueArray()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lbiweekly/io/json/JsonValue;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private parseValueArray()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/io/json/JsonValue;",
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
    :goto_0
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lbiweekly/io/json/JCalRawReader;->parseValue()Lbiweekly/io/json/JsonValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private parseValueElement()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbiweekly/io/json/JCalRawReader$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private parseValueObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbiweekly/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lbiweekly/io/json/JCalRawReader;->checkCurrent(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lbiweekly/io/json/JCalRawReader;->parseValue()Lbiweekly/io/json/JsonValue;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method private parseValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/io/json/JsonValue;",
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
    :goto_0
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lbiweekly/io/json/JCalRawReader;->parseValue()Lbiweekly/io/json/JsonValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->reader:Ljava/io/Reader;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public eof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiweekly/io/json/JCalRawReader;->eof:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLineNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonLocation;->getLineNr()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public readNext(Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbiweekly/io/json/JCalRawReader;->reader:Ljava/io/Reader;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object p1, p0, Lbiweekly/io/json/JCalRawReader;->listener:Lbiweekly/io/json/JCalRawReader$JCalDataStreamListener;

    .line 28
    .line 29
    iget-object p1, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object v0, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lbiweekly/io/json/JCalRawReader;->VCALENDAR_COMPONENT_NAME:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-boolean v1, p0, Lbiweekly/io/json/JCalRawReader;->strict:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    .line 76
    if-eq v0, p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lbiweekly/io/json/JCalParseException;

    .line 79
    .line 80
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lbiweekly/io/json/JCalParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance p1, Lbiweekly/io/json/JCalParseException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Invalid value for first token: expected \"vcalendar\" , was \""

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lbiweekly/io/json/JCalRawReader;->parser:Lcom/fasterxml/jackson/core/JsonParser;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "\""

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    .line 118
    invoke-direct {p1, v1, v2, v0}, Lbiweekly/io/json/JCalParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    new-instance v0, Lbiweekly/io/json/JCalParseException;

    .line 123
    .line 124
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Lbiweekly/io/json/JCalParseException;-><init>(Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    move-object p1, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    iput-boolean p1, p0, Lbiweekly/io/json/JCalRawReader;->eof:Z

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lbiweekly/io/json/JCalRawReader;->parseComponent(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
