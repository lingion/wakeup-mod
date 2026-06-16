.class public Lbiweekly/io/TimezoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final assignments:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lbiweekly/io/TimezoneAssignment;",
            ">;"
        }
    .end annotation
.end field

.field private defaultTimezone:Lbiweekly/io/TimezoneAssignment;

.field private final floatingProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation
.end field

.field private globalFloatingTime:Z

.field private final propertyTimezones:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbiweekly/property/ICalProperty;",
            "Lbiweekly/io/TimezoneAssignment;",
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
    .line 3
    .line 4
    new-instance v0, Lbiweekly/io/TimezoneInfo$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbiweekly/io/TimezoneInfo$1;-><init>(Lbiweekly/io/TimezoneInfo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbiweekly/io/TimezoneInfo;->assignments:Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbiweekly/io/TimezoneInfo;->propertyTimezones:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbiweekly/io/TimezoneInfo;->floatingProperties:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbiweekly/io/TimezoneInfo;->globalFloatingTime:Z

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000(Lbiweekly/io/TimezoneInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiweekly/io/TimezoneInfo;->propertyTimezones:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private static containsIdentity(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static removeIdentity(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbiweekly/component/VTimezone;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbiweekly/io/TimezoneInfo;->assignments:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbiweekly/io/TimezoneInfo;->assignments:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbiweekly/io/TimezoneAssignment;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbiweekly/io/TimezoneAssignment;->getComponent()Lbiweekly/component/VTimezone;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getDefaultTimezone()Lbiweekly/io/TimezoneAssignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/TimezoneInfo;->defaultTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimezone(Lbiweekly/property/ICalProperty;)Lbiweekly/io/TimezoneAssignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/TimezoneInfo;->propertyTimezones:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbiweekly/io/TimezoneAssignment;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTimezoneById(Ljava/lang/String;)Lbiweekly/io/TimezoneAssignment;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/io/TimezoneInfo;->assignments:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbiweekly/io/TimezoneAssignment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbiweekly/io/TimezoneAssignment;->getComponent()Lbiweekly/component/VTimezone;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, Lbiweekly/component/VTimezone;->getTimezoneId()Lbiweekly/property/TimezoneId;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public getTimezoneToWriteIn(Lbiweekly/property/ICalProperty;)Lbiweekly/io/TimezoneAssignment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/io/TimezoneInfo;->getTimezone(Lbiweekly/property/ICalProperty;)Lbiweekly/io/TimezoneAssignment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbiweekly/io/TimezoneInfo;->defaultTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public getTimezones()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbiweekly/io/TimezoneAssignment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/TimezoneInfo;->assignments:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFloating(Lbiweekly/property/ICalProperty;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/TimezoneInfo;->floatingProperties:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbiweekly/io/TimezoneInfo;->containsIdentity(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lbiweekly/io/TimezoneInfo;->propertyTimezones:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    iget-boolean p1, p0, Lbiweekly/io/TimezoneInfo;->globalFloatingTime:Z

    .line 22
    .line 23
    return p1
.end method

.method public isGlobalFloatingTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiweekly/io/TimezoneInfo;->globalFloatingTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDefaultTimezone(Lbiweekly/io/TimezoneAssignment;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbiweekly/io/TimezoneInfo;->defaultTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/io/TimezoneInfo;->propertyTimezones:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbiweekly/io/TimezoneInfo;->assignments:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v1, p0, Lbiweekly/io/TimezoneInfo;->defaultTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbiweekly/io/TimezoneInfo;->assignments:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lbiweekly/io/TimezoneInfo;->defaultTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 29
    .line 30
    return-void
.end method

.method public setFloating(Lbiweekly/property/ICalProperty;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lbiweekly/io/TimezoneInfo;->floatingProperties:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lbiweekly/io/TimezoneInfo;->floatingProperties:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lbiweekly/io/TimezoneInfo;->removeIdentity(Ljava/util/List;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setGlobalFloatingTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbiweekly/io/TimezoneInfo;->globalFloatingTime:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimezone(Lbiweekly/property/ICalProperty;Lbiweekly/io/TimezoneAssignment;)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lbiweekly/io/TimezoneInfo;->propertyTimezones:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbiweekly/io/TimezoneAssignment;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lbiweekly/io/TimezoneInfo;->defaultTimezone:Lbiweekly/io/TimezoneAssignment;

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lbiweekly/io/TimezoneInfo;->propertyTimezones:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lbiweekly/io/TimezoneInfo;->assignments:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lbiweekly/io/TimezoneInfo;->assignments:Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbiweekly/io/TimezoneInfo;->propertyTimezones:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
