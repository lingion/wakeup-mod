.class public abstract Lbiweekly/io/StreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected context:Lbiweekly/io/WriteContext;

.field protected globalTimezone:Lbiweekly/io/TimezoneAssignment;

.field protected index:Lbiweekly/io/scribe/ScribeIndex;

.field private tzinfo:Lbiweekly/io/TimezoneInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 10
    .line 11
    return-void
.end method

.method private findScribeless(Lbiweekly/ICalendar;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalendar;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbiweekly/component/ICalComponent;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lbiweekly/component/RawComponent;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbiweekly/io/scribe/ScribeIndex;->getComponentScribe(Ljava/lang/Class;)Lbiweekly/io/scribe/component/ICalComponentScribe;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lbiweekly/component/ICalComponent;->getProperties()Lbiweekly/util/ListMultimap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Class;

    .line 83
    .line 84
    const-class v4, Lbiweekly/property/RawProperty;

    .line 85
    .line 86
    if-eq v3, v4, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lbiweekly/io/scribe/ScribeIndex;->getPropertyScribe(Ljava/lang/Class;)Lbiweekly/io/scribe/property/ICalPropertyScribe;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Lbiweekly/component/ICalComponent;->getComponents()Lbiweekly/util/ListMultimap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->values()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-object v0
.end method


# virtual methods
.method protected abstract _write(Lbiweekly/ICalendar;)V
.end method

.method public getGlobalTimezone()Lbiweekly/io/TimezoneAssignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/StreamWriter;->globalTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScribeIndex()Lbiweekly/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getTargetVersion()Lbiweekly/ICalVersion;
.end method

.method protected getTimezoneComponents()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbiweekly/component/VTimezone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/StreamWriter;->globalTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbiweekly/io/TimezoneAssignment;->getComponent()Lbiweekly/component/VTimezone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lbiweekly/io/StreamWriter;->tzinfo:Lbiweekly/io/TimezoneInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbiweekly/io/TimezoneInfo;->getComponents()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public registerScribe(Lbiweekly/io/scribe/component/ICalComponentScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/io/scribe/component/ICalComponentScribe<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->register(Lbiweekly/io/scribe/component/ICalComponentScribe;)V

    return-void
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
    iget-object v0, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lbiweekly/io/scribe/ScribeIndex;->register(Lbiweekly/io/scribe/property/ICalPropertyScribe;)V

    return-void
.end method

.method public setGlobalTimezone(Lbiweekly/io/TimezoneAssignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/StreamWriter;->globalTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 2
    .line 3
    return-void
.end method

.method public setScribeIndex(Lbiweekly/io/scribe/ScribeIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/io/StreamWriter;->index:Lbiweekly/io/scribe/ScribeIndex;

    .line 2
    .line 3
    return-void
.end method

.method public write(Lbiweekly/ICalendar;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/io/StreamWriter;->findScribeless(Lbiweekly/ICalendar;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbiweekly/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lbiweekly/ICalendar;->getTimezoneInfo()Lbiweekly/io/TimezoneInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lbiweekly/io/StreamWriter;->tzinfo:Lbiweekly/io/TimezoneInfo;

    .line 64
    .line 65
    new-instance v0, Lbiweekly/io/WriteContext;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbiweekly/io/StreamWriter;->getTargetVersion()Lbiweekly/ICalVersion;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lbiweekly/io/StreamWriter;->tzinfo:Lbiweekly/io/TimezoneInfo;

    .line 72
    .line 73
    iget-object v3, p0, Lbiweekly/io/StreamWriter;->globalTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3}, Lbiweekly/io/WriteContext;-><init>(Lbiweekly/ICalVersion;Lbiweekly/io/TimezoneInfo;Lbiweekly/io/TimezoneAssignment;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lbiweekly/io/StreamWriter;->context:Lbiweekly/io/WriteContext;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lbiweekly/io/StreamWriter;->_write(Lbiweekly/ICalendar;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
