.class public abstract Lorg/apache/commons/lang3/builder/ToStringStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$NoClassNameToStringStyle;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$ShortPrefixToStringStyle;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$NoFieldNameToStringStyle;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;
    }
.end annotation


# static fields
.field public static final DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final JSON_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final MULTI_LINE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final NO_CLASS_NAME_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final NO_FIELD_NAMES_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field private static final REGISTRY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SHORT_PREFIX_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final SIMPLE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field private static final serialVersionUID:J = -0x23ea08d00c05296cL


# instance fields
.field private arrayContentDetail:Z

.field private arrayEnd:Ljava/lang/String;

.field private arraySeparator:Ljava/lang/String;

.field private arrayStart:Ljava/lang/String;

.field private contentEnd:Ljava/lang/String;

.field private contentStart:Ljava/lang/String;

.field private defaultFullDetail:Z

.field private fieldNameValueSeparator:Ljava/lang/String;

.field private fieldSeparator:Ljava/lang/String;

.field private fieldSeparatorAtEnd:Z

.field private fieldSeparatorAtStart:Z

.field private nullText:Ljava/lang/String;

.field private sizeEndText:Ljava/lang/String;

.field private sizeStartText:Ljava/lang/String;

.field private summaryObjectEndText:Ljava/lang/String;

.field private summaryObjectStartText:Ljava/lang/String;

.field private useClassName:Z

.field private useFieldNames:Z

.field private useIdentityHashCode:Z

.field private useShortClassName:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->MULTI_LINE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$NoFieldNameToStringStyle;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$NoFieldNameToStringStyle;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->NO_FIELD_NAMES_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$ShortPrefixToStringStyle;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$ShortPrefixToStringStyle;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->SHORT_PREFIX_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 28
    .line 29
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->SIMPLE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 35
    .line 36
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$NoClassNameToStringStyle;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$NoClassNameToStringStyle;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->NO_CLASS_NAME_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 42
    .line 43
    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->JSON_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->REGISTRY:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useFieldNames:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useClassName:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useIdentityHashCode:Z

    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "="

    .line 20
    .line 21
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "{"

    .line 28
    .line 29
    iput-object v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->defaultFullDetail:Z

    .line 40
    .line 41
    const-string v0, "<null>"

    .line 42
    .line 43
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->nullText:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "<size="

    .line 46
    .line 47
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeStartText:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, ">"

    .line 50
    .line 51
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeEndText:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "<"

    .line 54
    .line 55
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method static getRegistry()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->REGISTRY:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method static isRegistered(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getRegistry()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method static register(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getRegistry()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->REGISTRY:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v1, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getRegistry()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method static unregister(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getRegistry()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->REGISTRY:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 64
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 70
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 72
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 76
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 46
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 40
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 52
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isFullDetail(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 82
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected appendClassName(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useClassName:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->register(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useShortClassName:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method protected appendContentEnd(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected appendContentStart(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected appendCyclicObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lorg/apache/commons/lang3/ObjectUtils;->OooO0Oo(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 0

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-lez p3, :cond_0

    .line 17
    iget-object p3, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez p4, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-boolean p3, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 36
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 37
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    :cond_0
    aget-byte v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 2

    .line 40
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 41
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 42
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :cond_0
    aget-char v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 3

    .line 45
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 46
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 47
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 51
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 52
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 26
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 27
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 3

    .line 20
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 22
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 14
    aget-object v1, p3, v0

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 2

    .line 30
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 31
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 32
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    :cond_0
    aget-short v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 56
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 57
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    :cond_0
    aget-boolean v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public appendEnd(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtEnd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->removeLastFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendContentEnd(Ljava/lang/StringBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->unregister(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected appendFieldEnd(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected appendFieldSeparator(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected appendFieldStart(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useFieldNames:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected appendIdentityHashCode(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isUseIdentityHashCode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->register(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected appendInternal(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->isRegistered(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p3, Ljava/lang/Number;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p3, Ljava/lang/Character;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendCyclicObject(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->register(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    instance-of v0, p3, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    move-object p4, p3

    .line 33
    check-cast p4, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    move-object p4, p3

    .line 44
    check-cast p4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    instance-of v0, p3, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    move-object p4, p3

    .line 62
    check-cast p4, Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    move-object p4, p3

    .line 70
    check-cast p4, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    instance-of v0, p3, [J

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    move-object p4, p3

    .line 88
    check-cast p4, [J

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    move-object p4, p3

    .line 96
    check-cast p4, [J

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    instance-of v0, p3, [I

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    if-eqz p4, :cond_7

    .line 108
    .line 109
    move-object p4, p3

    .line 110
    check-cast p4, [I

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_7
    move-object p4, p3

    .line 118
    check-cast p4, [I

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_8
    instance-of v0, p3, [S

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-eqz p4, :cond_9

    .line 130
    .line 131
    move-object p4, p3

    .line 132
    check-cast p4, [S

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_9
    move-object p4, p3

    .line 140
    check-cast p4, [S

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    instance-of v0, p3, [B

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    if-eqz p4, :cond_b

    .line 152
    .line 153
    move-object p4, p3

    .line 154
    check-cast p4, [B

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    move-object p4, p3

    .line 162
    check-cast p4, [B

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_c
    instance-of v0, p3, [C

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    if-eqz p4, :cond_d

    .line 174
    .line 175
    move-object p4, p3

    .line 176
    check-cast p4, [C

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    move-object p4, p3

    .line 184
    check-cast p4, [C

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_e
    instance-of v0, p3, [D

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    if-eqz p4, :cond_f

    .line 195
    .line 196
    move-object p4, p3

    .line 197
    check-cast p4, [D

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_f
    move-object p4, p3

    .line 204
    check-cast p4, [D

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_10
    instance-of v0, p3, [F

    .line 211
    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    if-eqz p4, :cond_11

    .line 215
    .line 216
    move-object p4, p3

    .line 217
    check-cast p4, [F

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_11
    move-object p4, p3

    .line 224
    check-cast p4, [F

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_12
    instance-of v0, p3, [Z

    .line 231
    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    if-eqz p4, :cond_13

    .line 235
    .line 236
    move-object p4, p3

    .line 237
    check-cast p4, [Z

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_13
    move-object p4, p3

    .line 244
    check-cast p4, [Z

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    if-eqz p4, :cond_15

    .line 261
    .line 262
    move-object p4, p3

    .line 263
    check-cast p4, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_15
    move-object p4, p3

    .line 270
    check-cast p4, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_16
    if-eqz p4, :cond_17

    .line 277
    .line 278
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :goto_0
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->unregister(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_1
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->unregister(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method protected appendNullText(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->nullText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public appendStart(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendClassName(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendIdentityHashCode(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendContentStart(Ljava/lang/StringBuffer;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 0

    .line 8
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 0

    .line 9
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 0

    .line 10
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 0

    .line 11
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 0

    .line 6
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 0

    .line 5
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 0

    .line 7
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummary(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 0

    .line 12
    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected appendSummarySize(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeStartText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeEndText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public appendSuper(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendToString(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public appendToString(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->removeLastFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendFieldSeparator(Ljava/lang/StringBuffer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method protected getArrayEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getArraySeparator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getArrayStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getContentEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getContentStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getFieldNameValueSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getFieldSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getNullText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->nullText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getShortClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/ClassUtils;->OooO0OO(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected getSizeEndText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeEndText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSizeStartText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeStartText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSummaryObjectEndText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSummaryObjectStartText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected isArrayContentDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isDefaultFullDetail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->defaultFullDetail:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isFieldSeparatorAtEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isFieldSeparatorAtStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isFullDetail(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->defaultFullDetail:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected isUseClassName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useClassName:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isUseFieldNames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useFieldNames:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isUseIdentityHashCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useIdentityHashCode:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isUseShortClassName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useShortClassName:Z

    .line 2
    .line 3
    return v0
.end method

.method protected reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendDetail(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected removeLastFieldSeparator(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/commons/lang3/OooOO0O;->OooO0OO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected setArrayContentDetail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayContentDetail:Z

    .line 2
    .line 3
    return-void
.end method

.method protected setArrayEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayEnd:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setArraySeparator(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arraySeparator:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setArrayStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->arrayStart:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setContentEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentEnd:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setContentStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->contentStart:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setDefaultFullDetail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->defaultFullDetail:Z

    .line 2
    .line 3
    return-void
.end method

.method protected setFieldNameValueSeparator(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldNameValueSeparator:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setFieldSeparator(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparator:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setFieldSeparatorAtEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method protected setFieldSeparatorAtStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->fieldSeparatorAtStart:Z

    .line 2
    .line 3
    return-void
.end method

.method protected setNullText(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->nullText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setSizeEndText(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeEndText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setSizeStartText(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->sizeStartText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setSummaryObjectEndText(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectEndText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setSummaryObjectStartText(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->summaryObjectStartText:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setUseClassName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useClassName:Z

    .line 2
    .line 3
    return-void
.end method

.method protected setUseFieldNames(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useFieldNames:Z

    .line 2
    .line 3
    return-void
.end method

.method protected setUseIdentityHashCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useIdentityHashCode:Z

    .line 2
    .line 3
    return-void
.end method

.method protected setUseShortClassName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->useShortClassName:Z

    .line 2
    .line 3
    return-void
.end method
