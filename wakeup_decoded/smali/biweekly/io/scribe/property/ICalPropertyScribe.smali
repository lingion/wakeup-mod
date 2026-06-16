.class public abstract Lbiweekly/io/scribe/property/ICalPropertyScribe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/scribe/property/ICalPropertyScribe$Result;,
        Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;,
        Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbiweekly/property/ICalProperty;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final allVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final defaultDataType:Lbiweekly/ICalDataType;

.field protected final propertyName:Ljava/lang/String;

.field protected final qname:Ljavax/xml/namespace/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/ICalVersion;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->allVersions:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "urn:ietf:params:xml:ns:icalendar-2.0"

    invoke-direct {v0, v2, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;Ljavax/xml/namespace/QName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->clazz:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->propertyName:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType:Lbiweekly/ICalDataType;

    .line 7
    iput-object p4, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->qname:Ljavax/xml/namespace/QName;

    return-void
.end method

.method protected static date(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    invoke-direct {v0, p0}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected static date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;
    .locals 1

    .line 3
    new-instance v0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    invoke-direct {v0, p0}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;-><init>(Lbiweekly/util/ICalDate;)V

    return-object v0
.end method

.method protected static date(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;
    .locals 2

    .line 5
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getGlobalTimezone()Lbiweekly/io/TimezoneAssignment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getTimezoneInfo()Lbiweekly/io/TimezoneInfo;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbiweekly/io/TimezoneInfo;->isFloating(Lbiweekly/property/ICalProperty;)Z

    move-result v1

    .line 8
    invoke-virtual {v0, p1}, Lbiweekly/io/TimezoneInfo;->getTimezoneToWriteIn(Lbiweekly/property/ICalProperty;)Lbiweekly/io/TimezoneAssignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbiweekly/io/TimezoneAssignment;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lbiweekly/io/TimezoneAssignment;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p2, p0, v1, p1}, Lbiweekly/io/WriteContext;->addDate(Lbiweekly/util/ICalDate;ZLjava/util/TimeZone;)V

    .line 12
    invoke-static {p0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;->tz(ZLjava/util/TimeZone;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p0

    return-object p0
.end method

.method protected static date(Ljava/util/Date;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/util/ICalDate;

    invoke-direct {v0, p0}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p0

    return-object p0
.end method

.method protected static date(Ljava/util/Date;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lbiweekly/util/ICalDate;

    invoke-direct {v0, p0}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->date(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateWriter;

    move-result-object p0

    return-object p0
.end method

.method protected static handleTzidParameter(Lbiweekly/property/ICalProperty;ZLbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/ICalProperty;->getParameters()Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getVersion()Lbiweekly/ICalVersion;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getTimezoneInfo()Lbiweekly/io/TimezoneInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lbiweekly/io/TimezoneInfo;->isFloating(Lbiweekly/property/ICalProperty;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p2}, Lbiweekly/io/WriteContext;->getGlobalTimezone()Lbiweekly/io/TimezoneAssignment;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbiweekly/io/TimezoneInfo;->getTimezoneToWriteIn(Lbiweekly/property/ICalProperty;)Lbiweekly/io/TimezoneAssignment;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {p2}, Lbiweekly/io/TimezoneAssignment;->getComponent()Lbiweekly/component/VTimezone;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2}, Lbiweekly/io/TimezoneAssignment;->getGlobalId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lbiweekly/component/VTimezone;->getTimezoneId()Lbiweekly/property/TimezoneId;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x2f

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 p0, 0x0

    .line 83
    :goto_0
    if-nez p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2}, Lbiweekly/io/TimezoneAssignment;->getTimeZone()Ljava/util/TimeZone;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_6
    new-instance p1, Lbiweekly/parameter/ICalParameters;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lbiweekly/parameter/ICalParameters;-><init>(Lbiweekly/parameter/ICalParameters;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lbiweekly/parameter/ICalParameters;->setTimezoneId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method protected static isInObservance(Lbiweekly/io/WriteContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/WriteContext;->getParent()Lbiweekly/component/ICalComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lbiweekly/component/Observance;

    .line 6
    .line 7
    return p0
.end method

.method private static jcalValueToString(Lbiweekly/io/json/JCalValue;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/json/JCalValue;->getValues()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbiweekly/io/json/JCalValue;->asMulti()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lo000OooO/o00000OO;->OooOO0O(Ljava/util/Collection;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbiweekly/io/json/JsonValue;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbiweekly/io/json/JsonValue;->getArray()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lbiweekly/io/json/JCalValue;->asStructured()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {v1, v2}, Lo000OooO/o00000OO;->OooOOO(Ljava/util/List;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbiweekly/io/json/JsonValue;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbiweekly/io/json/JsonValue;->getObject()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lbiweekly/io/json/JCalValue;->asObject()Lbiweekly/util/ListMultimap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lbiweekly/util/ListMultimap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lbiweekly/util/ListMultimap;->getMap()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lo000OooO/o00000OO;->OooOO0o(Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lbiweekly/io/json/JCalValue;->asSingle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lo000OooO/o00000OO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method protected static varargs missingXmlElements([Lbiweekly/ICalDataType;)Lbiweekly/io/CannotParseException;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p0, v1

    if-nez v2, :cond_0

    .line 4
    const-string v2, "unknown"

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lbiweekly/ICalDataType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->missingXmlElements([Ljava/lang/String;)Lbiweekly/io/CannotParseException;

    move-result-object p0

    return-object p0
.end method

.method protected static varargs missingXmlElements([Ljava/lang/String;)Lbiweekly/io/CannotParseException;
    .locals 3

    .line 6
    new-instance v0, Lbiweekly/io/CannotParseException;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x17

    invoke-direct {v0, p0, v1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected _dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/ICalVersion;",
            ")",
            "Lbiweekly/ICalDataType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected _defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    iget-object p1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->defaultDataType:Lbiweekly/ICalDataType;

    .line 2
    .line 3
    return-object p1
.end method

.method protected _parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/json/JCalValue;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->jcalValueToString(Lbiweekly/io/json/JCalValue;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected abstract _parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation
.end method

.method protected _parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/xml/XCalElement;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbiweekly/io/xml/XCalElement;->firstValue()Lbiweekly/io/xml/XCalElement$XCalValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbiweekly/io/xml/XCalElement$XCalValue;->getDataType()Lbiweekly/ICalDataType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lbiweekly/io/xml/XCalElement$XCalValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lo000OooO/o00000OO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected _prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Lbiweekly/parameter/ICalParameters;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lbiweekly/property/ICalProperty;->getParameters()Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected _writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Lbiweekly/io/json/JCalValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbiweekly/io/json/JCalValue;->single(Ljava/lang/Object;)Lbiweekly/io/json/JCalValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected abstract _writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected _writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/xml/XCalElement;",
            "Lbiweekly/io/WriteContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1, p3}, Lbiweekly/io/xml/XCalElement;->append(Lbiweekly/ICalDataType;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/ICalVersion;",
            ")",
            "Lbiweekly/ICalDataType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->_dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->_defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPropertyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyName(Lbiweekly/ICalVersion;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->qname:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedVersions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/io/scribe/property/ICalPropertyScribe;->allVersions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/json/JCalValue;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->_parseJson(Lbiweekly/io/json/JCalValue;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lbiweekly/property/ICalProperty;->setParameters(Lbiweekly/parameter/ICalParameters;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbiweekly/ICalDataType;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->_parseText(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lbiweekly/property/ICalProperty;->setParameters(Lbiweekly/parameter/ICalParameters;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final parseXml(Lorg/w3c/dom/Element;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lbiweekly/parameter/ICalParameters;",
            "Lbiweekly/io/ParseContext;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/xml/XCalElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbiweekly/io/xml/XCalElement;-><init>(Lorg/w3c/dom/Element;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->_parseXml(Lbiweekly/io/xml/XCalElement;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lbiweekly/property/ICalProperty;->setParameters(Lbiweekly/parameter/ICalParameters;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Lbiweekly/parameter/ICalParameters;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->_prepareParameters(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Lbiweekly/io/json/JCalValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->_writeJson(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Lbiweekly/io/json/JCalValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbiweekly/io/WriteContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->_writeText(Lbiweekly/property/ICalProperty;Lbiweekly/io/WriteContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final writeXml(Lbiweekly/property/ICalProperty;Lorg/w3c/dom/Element;Lbiweekly/io/WriteContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/w3c/dom/Element;",
            "Lbiweekly/io/WriteContext;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/io/xml/XCalElement;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbiweekly/io/xml/XCalElement;-><init>(Lorg/w3c/dom/Element;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->_writeXml(Lbiweekly/property/ICalProperty;Lbiweekly/io/xml/XCalElement;Lbiweekly/io/WriteContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
