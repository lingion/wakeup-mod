.class public Lbiweekly/io/json/JCalModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "SourceFile"


# static fields
.field private static final MODULE_NAME:Ljava/lang/String; = "biweekly-jcal"

.field private static final MODULE_VERSION:Lcom/fasterxml/jackson/core/Version;

.field private static final serialVersionUID:J = 0x6f556575f7bc606fL


# instance fields
.field private final deserializer:Lbiweekly/io/json/JCalDeserializer;

.field private index:Lbiweekly/io/scribe/ScribeIndex;

.field private final serializer:Lbiweekly/io/json/JCalSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbiweekly/io/json/JCalModule;->moduleVersion()Lcom/fasterxml/jackson/core/Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbiweekly/io/json/JCalModule;->MODULE_VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "biweekly-jcal"

    .line 2
    .line 3
    sget-object v1, Lbiweekly/io/json/JCalModule;->MODULE_VERSION:Lcom/fasterxml/jackson/core/Version;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbiweekly/io/json/JCalDeserializer;

    .line 9
    .line 10
    invoke-direct {v0}, Lbiweekly/io/json/JCalDeserializer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbiweekly/io/json/JCalModule;->deserializer:Lbiweekly/io/json/JCalDeserializer;

    .line 14
    .line 15
    new-instance v1, Lbiweekly/io/json/JCalSerializer;

    .line 16
    .line 17
    invoke-direct {v1}, Lbiweekly/io/json/JCalSerializer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbiweekly/io/json/JCalModule;->serializer:Lbiweekly/io/json/JCalSerializer;

    .line 21
    .line 22
    new-instance v2, Lbiweekly/io/scribe/ScribeIndex;

    .line 23
    .line 24
    invoke-direct {v2}, Lbiweekly/io/scribe/ScribeIndex;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lbiweekly/io/json/JCalModule;->setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbiweekly/io/json/JCalModule;->addSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 31
    .line 32
    .line 33
    const-class v1, Lbiweekly/ICalendar;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lbiweekly/io/json/JCalModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static moduleVersion()Lcom/fasterxml/jackson/core/Version;
    .locals 10

    .line 1
    sget-object v0, Lbiweekly/Biweekly;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[.-]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/fasterxml/jackson/core/Version;

    .line 14
    .line 15
    sget-object v8, Lbiweekly/Biweekly;->GROUP_ID:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v9, Lbiweekly/Biweekly;->ARTIFACT_ID:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, ""

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v1, 0x1

    .line 37
    aget-object v1, v0, v1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v1, 0x2

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    array-length v1, v0

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    :goto_0
    move-object v7, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "RELEASE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v0, Lcom/fasterxml/jackson/core/Version;

    .line 61
    .line 62
    sget-object v8, Lbiweekly/Biweekly;->GROUP_ID:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v9, Lbiweekly/Biweekly;->ARTIFACT_ID:Ljava/lang/String;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public getGlobalTimezone()Lbiweekly/io/TimezoneAssignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalModule;->serializer:Lbiweekly/io/json/JCalSerializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/io/json/JCalSerializer;->getGlobalTimezone()Lbiweekly/io/TimezoneAssignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScribeIndex()Lbiweekly/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalModule;->index:Lbiweekly/io/scribe/ScribeIndex;

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
    iget-object v0, p0, Lbiweekly/io/json/JCalModule;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGlobalTimezone(Lbiweekly/io/TimezoneAssignment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/json/JCalModule;->serializer:Lbiweekly/io/json/JCalSerializer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/io/json/JCalSerializer;->setGlobalTimezone(Lbiweekly/io/TimezoneAssignment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbiweekly/io/json/JCalModule;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    iget-object v0, p0, Lbiweekly/io/json/JCalModule;->serializer:Lbiweekly/io/json/JCalSerializer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbiweekly/io/json/JCalSerializer;->setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbiweekly/io/json/JCalModule;->deserializer:Lbiweekly/io/json/JCalDeserializer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbiweekly/io/json/JCalDeserializer;->setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
