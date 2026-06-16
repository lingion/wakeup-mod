.class public abstract Lbiweekly/component/ICalComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/component/ICalComponent$ICalPropertyList;,
        Lbiweekly/component/ICalComponent$ICalComponentList;
    }
.end annotation


# instance fields
.field protected final components:Lbiweekly/util/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/Class<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation
.end field

.field protected final properties:Lbiweekly/util/ListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/Class<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbiweekly/util/ListMultimap;

    invoke-direct {v0}, Lbiweekly/util/ListMultimap;-><init>()V

    iput-object v0, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    .line 3
    new-instance v0, Lbiweekly/util/ListMultimap;

    invoke-direct {v0}, Lbiweekly/util/ListMultimap;-><init>()V

    iput-object v0, p0, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    return-void
.end method

.method protected constructor <init>(Lbiweekly/component/ICalComponent;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lbiweekly/component/ICalComponent;-><init>()V

    .line 5
    iget-object v0, p1, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    invoke-virtual {v0}, Lbiweekly/util/ListMultimap;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/property/ICalProperty;

    .line 6
    invoke-virtual {v1}, Lbiweekly/property/ICalProperty;->copy()Lbiweekly/property/ICalProperty;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/component/ICalComponent;

    .line 8
    invoke-virtual {v0}, Lbiweekly/component/ICalComponent;->copy()Lbiweekly/component/ICalComponent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static castList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static compareMultimaps(Lbiweekly/util/ListMultimap;Lbiweekly/util/ListMultimap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbiweekly/util/ListMultimap<",
            "TK;TV;>;",
            "Lbiweekly/util/ListMultimap<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbiweekly/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    return v4

    .line 43
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method private toString(ILjava/lang/StringBuilder;)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    const/16 v1, 0x20

    .line 4
    invoke-static {v1, v0, p2}, Lbiweekly/util/StringUtils;->repeat(CILjava/lang/StringBuilder;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lbiweekly/component/ICalComponent;->toStringValues()Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    sget-object v0, Lbiweekly/util/StringUtils;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    .line 10
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    invoke-virtual {v0}, Lbiweekly/util/ListMultimap;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/property/ICalProperty;

    mul-int/lit8 v3, p1, 0x2

    .line 11
    invoke-static {v1, v3, p2}, Lbiweekly/util/StringUtils;->repeat(CILjava/lang/StringBuilder;)V

    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lbiweekly/util/StringUtils;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    invoke-virtual {v0}, Lbiweekly/util/ListMultimap;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/component/ICalComponent;

    .line 14
    invoke-direct {v1, p1, p2}, Lbiweekly/component/ICalComponent;->toString(ILjava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addComponent(Lbiweekly/component/ICalComponent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addExperimentalComponent(Ljava/lang/String;)Lbiweekly/component/RawComponent;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/component/RawComponent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbiweekly/component/RawComponent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public addExperimentalProperty(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)Lbiweekly/property/RawProperty;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/RawProperty;

    invoke-direct {v0, p1, p2, p3}, Lbiweekly/property/RawProperty;-><init>(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-object v0
.end method

.method public addExperimentalProperty(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/RawProperty;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lbiweekly/component/ICalComponent;->addExperimentalProperty(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)Lbiweekly/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public addProperty(Lbiweekly/property/ICalProperty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lbiweekly/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected varargs checkOptionalCardinality(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v3

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-le v5, v0, :cond_0

    .line 18
    .line 19
    new-instance v5, Lbiweekly/ValidationWarning;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v6, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v4, v6, v2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v5, v4, v6}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/2addr v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method protected varargs checkRequiredCardinality(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v3

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    new-instance v5, Lbiweekly/ValidationWarning;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v6, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v4, v6, v2

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v5, v4, v6}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v5, v0, :cond_1

    .line 42
    .line 43
    new-instance v5, Lbiweekly/ValidationWarning;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-array v6, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v6, v2

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v5, v4, v6}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/2addr v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method protected varargs checkStatus(Ljava/util/List;[Lbiweekly/property/Status;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;[",
            "Lbiweekly/property/Status;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lbiweekly/property/Status;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbiweekly/property/Status;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v4, p2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v4, p2

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    aget-object v6, p2, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    new-instance p2, Lbiweekly/ValidationWarning;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbiweekly/property/ValuedProperty;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v4, v1

    .line 67
    .line 68
    aput-object v3, v4, v0

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-direct {p2, v0, v4}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public copy()Lbiweekly/component/ICalComponent;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    new-array v3, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    aput-object v2, v3, v0

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v4, v0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbiweekly/component/ICalComponent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :catch_0
    move-exception v3

    .line 27
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    sget-object v5, Lbiweekly/Messages;->INSTANCE:Lbiweekly/Messages;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v6, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v6, v0

    .line 38
    .line 39
    invoke-virtual {v5, v1, v6}, Lbiweekly/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v4, v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lbiweekly/component/ICalComponent;

    .line 21
    .line 22
    iget-object v2, p0, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbiweekly/util/ListMultimap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p1, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbiweekly/util/ListMultimap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbiweekly/util/ListMultimap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p1, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbiweekly/util/ListMultimap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v2, p0, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    .line 53
    .line 54
    iget-object v3, p1, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lbiweekly/component/ICalComponent;->compareMultimaps(Lbiweekly/util/ListMultimap;Lbiweekly/util/ListMultimap;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-object v2, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    .line 64
    .line 65
    iget-object p1, p1, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lbiweekly/component/ICalComponent;->compareMultimaps(Lbiweekly/util/ListMultimap;Lbiweekly/util/ListMultimap;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    return v0
.end method

.method public getComponent(Ljava/lang/Class;)Lbiweekly/component/ICalComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbiweekly/component/ICalComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbiweekly/component/ICalComponent;

    .line 12
    .line 13
    return-object p1
.end method

.method public getComponents()Lbiweekly/util/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/Class<",
            "+",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    return-object v0
.end method

.method public getComponents(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbiweekly/component/ICalComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/component/ICalComponent$ICalComponentList;

    invoke-direct {v0, p0, p1}, Lbiweekly/component/ICalComponent$ICalComponentList;-><init>(Lbiweekly/component/ICalComponent;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getExperimentalComponent(Ljava/lang/String;)Lbiweekly/component/RawComponent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/ICalComponent;->getExperimentalComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbiweekly/component/RawComponent;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbiweekly/component/RawComponent;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getExperimentalComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/component/RawComponent;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Lbiweekly/component/RawComponent;

    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getComponents(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentalComponents(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbiweekly/component/RawComponent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbiweekly/component/ICalComponent;->getExperimentalComponents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/component/RawComponent;

    .line 3
    invoke-virtual {v2}, Lbiweekly/component/RawComponent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentalProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/RawProperty;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Lbiweekly/property/RawProperty;

    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentalProperties(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbiweekly/property/RawProperty;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbiweekly/component/ICalComponent;->getExperimentalProperties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/property/RawProperty;

    .line 3
    invoke-virtual {v2}, Lbiweekly/property/RawProperty;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentalProperty(Ljava/lang/String;)Lbiweekly/property/RawProperty;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/ICalComponent;->getExperimentalProperties()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbiweekly/property/RawProperty;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbiweekly/property/RawProperty;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getProperties()Lbiweekly/util/ListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiweekly/util/ListMultimap<",
            "Ljava/lang/Class<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    return-object v0
.end method

.method public getProperties(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbiweekly/property/ICalProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbiweekly/component/ICalComponent$ICalPropertyList;

    invoke-direct {v0, p0, p1}, Lbiweekly/component/ICalComponent$ICalPropertyList;-><init>(Lbiweekly/component/ICalComponent;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbiweekly/property/ICalProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/util/ListMultimap;->first(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbiweekly/property/ICalProperty;

    .line 12
    .line 13
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/util/ListMultimap;->values()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbiweekly/property/ICalProperty;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbiweekly/property/ICalProperty;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iget-object v3, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbiweekly/util/ListMultimap;->values()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbiweekly/component/ICalComponent;

    .line 55
    .line 56
    invoke-virtual {v4}, Lbiweekly/component/ICalComponent;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    return v2
.end method

.method public removeComponent(Lbiweekly/component/ICalComponent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbiweekly/component/ICalComponent;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lbiweekly/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public removeComponents(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbiweekly/component/ICalComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lbiweekly/component/ICalComponent;->castList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public removeExperimentalComponents(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbiweekly/component/RawComponent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/ICalComponent;->getExperimentalComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbiweekly/component/RawComponent;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbiweekly/component/RawComponent;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public removeExperimentalProperties(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbiweekly/property/RawProperty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/ICalComponent;->getExperimentalProperties()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbiweekly/property/RawProperty;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbiweekly/property/RawProperty;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public removeProperties(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbiweekly/property/ICalProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lbiweekly/component/ICalComponent;->castList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public removeProperty(Lbiweekly/property/ICalProperty;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbiweekly/property/ICalProperty;",
            ">(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lbiweekly/util/ListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setComponent(Lbiweekly/component/ICalComponent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/component/ICalComponent;",
            ")",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setComponent(Ljava/lang/Class;Lbiweekly/component/ICalComponent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbiweekly/component/ICalComponent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    invoke-virtual {v0, p1, p2}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lbiweekly/component/ICalComponent;->castList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setExperimentalComponent(Ljava/lang/String;)Lbiweekly/component/RawComponent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->removeExperimentalComponents(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addExperimentalComponent(Ljava/lang/String;)Lbiweekly/component/RawComponent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public setExperimentalProperty(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)Lbiweekly/property/RawProperty;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->removeExperimentalProperties(Ljava/lang/String;)Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbiweekly/component/ICalComponent;->addExperimentalProperty(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)Lbiweekly/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public setExperimentalProperty(Ljava/lang/String;Ljava/lang/String;)Lbiweekly/property/RawProperty;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lbiweekly/component/ICalComponent;->setExperimentalProperty(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)Lbiweekly/property/RawProperty;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Lbiweekly/property/ICalProperty;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/property/ICalProperty;",
            ")",
            "Ljava/util/List<",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbiweekly/property/ICalProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    invoke-virtual {v0, p1, p2}, Lbiweekly/util/ListMultimap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lbiweekly/component/ICalComponent;->castList(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lbiweekly/component/ICalComponent;->toString(ILjava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final validate(Ljava/util/List;Lbiweekly/ICalVersion;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/ICalVersion;",
            ")",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarnings$WarningsGroup;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1, p2, v1}, Lbiweekly/component/ICalComponent;->validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lbiweekly/ValidationWarnings$WarningsGroup;

    invoke-direct {v2, p0, p1, v1}, Lbiweekly/ValidationWarnings$WarningsGroup;-><init>(Lbiweekly/component/ICalComponent;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lbiweekly/component/ICalComponent;->properties:Lbiweekly/util/ListMultimap;

    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/property/ICalProperty;

    .line 10
    invoke-virtual {v2, v1, p2}, Lbiweekly/property/ICalProperty;->validate(Ljava/util/List;Lbiweekly/ICalVersion;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    new-instance v4, Lbiweekly/ValidationWarnings$WarningsGroup;

    invoke-direct {v4, v2, v1, v3}, Lbiweekly/ValidationWarnings$WarningsGroup;-><init>(Lbiweekly/property/ICalProperty;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/component/ICalComponent;

    .line 14
    invoke-virtual {v2, v1, p2}, Lbiweekly/component/ICalComponent;->validate(Ljava/util/List;Lbiweekly/ICalVersion;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;",
            "Lbiweekly/ICalVersion;",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
