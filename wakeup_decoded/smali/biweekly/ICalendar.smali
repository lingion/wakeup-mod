.class public Lbiweekly/ICalendar;
.super Lbiweekly/component/ICalComponent;
.source "SourceFile"


# instance fields
.field private tzinfo:Lbiweekly/io/TimezoneInfo;

.field private version:Lbiweekly/ICalVersion;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiweekly/component/ICalComponent;-><init>()V

    .line 2
    new-instance v0, Lbiweekly/io/TimezoneInfo;

    invoke-direct {v0}, Lbiweekly/io/TimezoneInfo;-><init>()V

    iput-object v0, p0, Lbiweekly/ICalendar;->tzinfo:Lbiweekly/io/TimezoneInfo;

    .line 3
    invoke-static {}, Lbiweekly/property/ProductId;->biweekly()Lbiweekly/property/ProductId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbiweekly/ICalendar;->setProductId(Lbiweekly/property/ProductId;)V

    return-void
.end method

.method public constructor <init>(Lbiweekly/ICalendar;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/component/ICalComponent;-><init>(Lbiweekly/component/ICalComponent;)V

    .line 5
    new-instance v0, Lbiweekly/io/TimezoneInfo;

    invoke-direct {v0}, Lbiweekly/io/TimezoneInfo;-><init>()V

    iput-object v0, p0, Lbiweekly/ICalendar;->tzinfo:Lbiweekly/io/TimezoneInfo;

    .line 6
    iget-object p1, p1, Lbiweekly/ICalendar;->version:Lbiweekly/ICalVersion;

    iput-object p1, p0, Lbiweekly/ICalendar;->version:Lbiweekly/ICalVersion;

    return-void
.end method

.method private checkUniqueLanguages(Ljava/util/List;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/ValidationWarning;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lbiweekly/property/ICalProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

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
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lbiweekly/property/ICalProperty;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbiweekly/property/ICalProperty;->getParameters()Lbiweekly/parameter/ICalParameters;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lbiweekly/parameter/ICalParameters;->getLanguage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    new-instance v0, Lbiweekly/ValidationWarning;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object p2, v1, v2

    .line 68
    .line 69
    const/16 p2, 0x37

    .line 70
    .line 71
    invoke-direct {v0, p2, v1}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public varargs addCategories([Ljava/lang/String;)Lbiweekly/property/Categories;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Categories;

    invoke-direct {v0, p1}, Lbiweekly/property/Categories;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-object v0
.end method

.method public addCategories(Lbiweekly/property/Categories;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public addDescription(Ljava/lang/String;)Lbiweekly/property/Description;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Description;

    invoke-direct {v0, p1}, Lbiweekly/property/Description;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-object v0
.end method

.method public addDescription(Lbiweekly/property/Description;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public addEvent(Lbiweekly/component/VEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addFreeBusy(Lbiweekly/component/VFreeBusy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addImage(Lbiweekly/property/Image;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addJournal(Lbiweekly/component/VJournal;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addName(Ljava/lang/String;)Lbiweekly/property/Name;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Name;

    invoke-direct {v0, p1}, Lbiweekly/property/Name;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-object v0
.end method

.method public addName(Lbiweekly/property/Name;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public addTodo(Lbiweekly/component/VTodo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbiweekly/component/ICalComponent;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lbiweekly/ICalendar;

    .line 10
    .line 11
    iget-object v0, p0, Lbiweekly/ICalendar;->version:Lbiweekly/ICalVersion;

    .line 12
    .line 13
    iget-object p1, p1, Lbiweekly/ICalendar;->version:Lbiweekly/ICalVersion;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public getCalendarScale()Lbiweekly/property/CalendarScale;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/CalendarScale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/CalendarScale;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Categories;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/Categories;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getColor()Lbiweekly/property/Color;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Color;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Description;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/Description;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/component/VEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/component/VEvent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getComponents(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFreeBusies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/component/VFreeBusy;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/component/VFreeBusy;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getComponents(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Image;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/Image;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJournals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/component/VJournal;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/component/VJournal;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getComponents(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastModified()Lbiweekly/property/LastModified;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/LastModified;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/LastModified;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMethod()Lbiweekly/property/Method;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Method;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Name;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/Name;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProductId()Lbiweekly/property/ProductId;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/ProductId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/ProductId;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRefreshInterval()Lbiweekly/property/RefreshInterval;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/RefreshInterval;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/RefreshInterval;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSource()Lbiweekly/property/Source;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Source;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Source;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTimezoneInfo()Lbiweekly/io/TimezoneInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/ICalendar;->tzinfo:Lbiweekly/io/TimezoneInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTodos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/component/VTodo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/component/VTodo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getComponents(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUid()Lbiweekly/property/Uid;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Uid;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Uid;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUrl()Lbiweekly/property/Url;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Url;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Url;

    .line 8
    .line 9
    return-object v0
.end method

.method public getVersion()Lbiweekly/ICalVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/ICalendar;->version:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lbiweekly/component/ICalComponent;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/ICalendar;->version:Lbiweekly/ICalVersion;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setCalendarScale(Lbiweekly/property/CalendarScale;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/CalendarScale;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(Ljava/lang/String;)Lbiweekly/property/Color;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Color;

    invoke-direct {v0, p1}, Lbiweekly/property/Color;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/ICalendar;->setColor(Lbiweekly/property/Color;)V

    return-object p1
.end method

.method public setColor(Lbiweekly/property/Color;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Color;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)Lbiweekly/property/Description;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Description;

    invoke-direct {v0, p1}, Lbiweekly/property/Description;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/ICalendar;->setDescription(Lbiweekly/property/Description;)V

    return-object p1
.end method

.method public setDescription(Lbiweekly/property/Description;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Description;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setLastModified(Ljava/util/Date;)Lbiweekly/property/LastModified;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/LastModified;

    invoke-direct {v0, p1}, Lbiweekly/property/LastModified;-><init>(Ljava/util/Date;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/ICalendar;->setLastModified(Lbiweekly/property/LastModified;)V

    return-object p1
.end method

.method public setLastModified(Lbiweekly/property/LastModified;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/LastModified;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)Lbiweekly/property/Method;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Method;

    invoke-direct {v0, p1}, Lbiweekly/property/Method;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/ICalendar;->setMethod(Lbiweekly/property/Method;)V

    return-object p1
.end method

.method public setMethod(Lbiweekly/property/Method;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Method;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)Lbiweekly/property/Name;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Name;

    invoke-direct {v0, p1}, Lbiweekly/property/Name;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/ICalendar;->setName(Lbiweekly/property/Name;)V

    return-object p1
.end method

.method public setName(Lbiweekly/property/Name;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Name;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)Lbiweekly/property/ProductId;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/ProductId;

    invoke-direct {v0, p1}, Lbiweekly/property/ProductId;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/ICalendar;->setProductId(Lbiweekly/property/ProductId;)V

    return-object p1
.end method

.method public setProductId(Lbiweekly/property/ProductId;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/ProductId;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setRefreshInterval(Lbiweekly/util/Duration;)Lbiweekly/property/RefreshInterval;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/RefreshInterval;

    invoke-direct {v0, p1}, Lbiweekly/property/RefreshInterval;-><init>(Lbiweekly/util/Duration;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/ICalendar;->setRefreshInterval(Lbiweekly/property/RefreshInterval;)V

    return-object p1
.end method

.method public setRefreshInterval(Lbiweekly/property/RefreshInterval;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/RefreshInterval;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setSource(Ljava/lang/String;)Lbiweekly/property/Source;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Source;

    invoke-direct {v0, p1}, Lbiweekly/property/Source;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/ICalendar;->setSource(Lbiweekly/property/Source;)V

    return-object p1
.end method

.method public setSource(Lbiweekly/property/Source;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Source;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setTimezoneInfo(Lbiweekly/io/TimezoneInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiweekly/ICalendar;->tzinfo:Lbiweekly/io/TimezoneInfo;

    .line 5
    .line 6
    return-void
.end method

.method public setUid(Ljava/lang/String;)Lbiweekly/property/Uid;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Uid;

    invoke-direct {v0, p1}, Lbiweekly/property/Uid;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/ICalendar;->setUid(Lbiweekly/property/Uid;)V

    return-object p1
.end method

.method public setUid(Lbiweekly/property/Uid;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Uid;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)Lbiweekly/property/Url;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Url;

    invoke-direct {v0, p1}, Lbiweekly/property/Url;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/ICalendar;->setUrl(Lbiweekly/property/Url;)V

    return-object p1
.end method

.method public setUrl(Lbiweekly/property/Url;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Url;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setVersion(Lbiweekly/ICalVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/ICalendar;->version:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    return-void
.end method

.method protected toStringValues()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    iget-object v2, p0, Lbiweekly/ICalendar;->version:Lbiweekly/ICalVersion;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public validate(Lbiweekly/ICalVersion;)Lbiweekly/ValidationWarnings;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->validate(Ljava/util/List;Lbiweekly/ICalVersion;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Lbiweekly/ValidationWarnings;

    invoke-direct {v0, p1}, Lbiweekly/ValidationWarnings;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 4
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

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    if-eq p2, v2, :cond_1

    .line 4
    new-array p2, v0, [Ljava/lang/Class;

    const-class v2, Lbiweekly/property/ProductId;

    aput-object v2, p2, v1

    invoke-virtual {p0, p3, p2}, Lbiweekly/component/ICalComponent;->checkRequiredCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 5
    iget-object p2, p0, Lbiweekly/component/ICalComponent;->components:Lbiweekly/util/ListMultimap;

    invoke-virtual {p2}, Lbiweekly/util/ListMultimap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lbiweekly/ValidationWarning;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p2, p1, v2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    const-class p2, Lbiweekly/property/Geo;

    invoke-virtual {p0, p2}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lbiweekly/ValidationWarning;

    const/16 v2, 0x2c

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p2, v2, v3}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x6

    .line 9
    new-array p2, p2, [Ljava/lang/Class;

    const-class v2, Lbiweekly/property/Uid;

    aput-object v2, p2, v1

    const-class v1, Lbiweekly/property/LastModified;

    aput-object v1, p2, v0

    const-class v0, Lbiweekly/property/Url;

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const-class v0, Lbiweekly/property/RefreshInterval;

    const/4 v1, 0x3

    aput-object v0, p2, v1

    const-class v0, Lbiweekly/property/Color;

    aput-object v0, p2, p1

    const-class p1, Lbiweekly/property/Source;

    const/4 v0, 0x5

    aput-object p1, p2, v0

    invoke-virtual {p0, p3, p2}, Lbiweekly/component/ICalComponent;->checkOptionalCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 10
    const-class p1, Lbiweekly/property/Name;

    invoke-direct {p0, p3, p1}, Lbiweekly/ICalendar;->checkUniqueLanguages(Ljava/util/List;Ljava/lang/Class;)V

    .line 11
    const-class p1, Lbiweekly/property/Description;

    invoke-direct {p0, p3, p1}, Lbiweekly/ICalendar;->checkUniqueLanguages(Ljava/util/List;Ljava/lang/Class;)V

    return-void
.end method

.method public write()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiweekly/ICalendar;->version:Lbiweekly/ICalVersion;

    if-nez v0, :cond_0

    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    :cond_0
    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lbiweekly/ICalendar;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lbiweekly/Biweekly;->write([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingTextWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbiweekly/io/chain/ChainingTextWriter;->version(Lbiweekly/ICalVersion;)Lbiweekly/io/chain/ChainingTextWriter;

    move-result-object v0

    invoke-virtual {v0}, Lbiweekly/io/chain/ChainingTextWriter;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/io/File;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lbiweekly/ICalendar;->version:Lbiweekly/ICalVersion;

    if-nez v0, :cond_0

    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    :cond_0
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lbiweekly/ICalendar;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lbiweekly/Biweekly;->write([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingTextWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbiweekly/io/chain/ChainingTextWriter;->version(Lbiweekly/ICalVersion;)Lbiweekly/io/chain/ChainingTextWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbiweekly/io/chain/ChainingTextWriter;->go(Ljava/io/File;)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lbiweekly/ICalendar;->version:Lbiweekly/ICalVersion;

    if-nez v0, :cond_0

    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    :cond_0
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lbiweekly/ICalendar;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lbiweekly/Biweekly;->write([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingTextWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbiweekly/io/chain/ChainingTextWriter;->version(Lbiweekly/ICalVersion;)Lbiweekly/io/chain/ChainingTextWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbiweekly/io/chain/ChainingTextWriter;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public write(Ljava/io/Writer;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lbiweekly/ICalendar;->version:Lbiweekly/ICalVersion;

    if-nez v0, :cond_0

    sget-object v0, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    :cond_0
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lbiweekly/ICalendar;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lbiweekly/Biweekly;->write([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingTextWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbiweekly/io/chain/ChainingTextWriter;->version(Lbiweekly/ICalVersion;)Lbiweekly/io/chain/ChainingTextWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbiweekly/io/chain/ChainingTextWriter;->go(Ljava/io/Writer;)V

    return-void
.end method

.method public writeJson()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lbiweekly/ICalendar;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lbiweekly/Biweekly;->writeJson([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingJsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Lbiweekly/io/chain/ChainingJsonWriter;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeJson(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbiweekly/ICalendar;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lbiweekly/Biweekly;->writeJson([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingJsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbiweekly/io/chain/ChainingJsonWriter;->go(Ljava/io/File;)V

    return-void
.end method

.method public writeJson(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lbiweekly/ICalendar;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lbiweekly/Biweekly;->writeJson([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingJsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbiweekly/io/chain/ChainingJsonWriter;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeJson(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lbiweekly/ICalendar;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lbiweekly/Biweekly;->writeJson([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingJsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbiweekly/io/chain/ChainingJsonWriter;->go(Ljava/io/Writer;)V

    return-void
.end method

.method public writeXml()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lbiweekly/ICalendar;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lbiweekly/Biweekly;->writeXml([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingXmlWriter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiweekly/io/chain/ChainingXmlWriter;->indent(Ljava/lang/Integer;)Lbiweekly/io/chain/ChainingXmlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lbiweekly/io/chain/ChainingXmlWriter;->go()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeXml(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbiweekly/ICalendar;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lbiweekly/Biweekly;->writeXml([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingXmlWriter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiweekly/io/chain/ChainingXmlWriter;->indent(Ljava/lang/Integer;)Lbiweekly/io/chain/ChainingXmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbiweekly/io/chain/ChainingXmlWriter;->go(Ljava/io/File;)V

    return-void
.end method

.method public writeXml(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Lbiweekly/ICalendar;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lbiweekly/Biweekly;->writeXml([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingXmlWriter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiweekly/io/chain/ChainingXmlWriter;->indent(Ljava/lang/Integer;)Lbiweekly/io/chain/ChainingXmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbiweekly/io/chain/ChainingXmlWriter;->go(Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeXml(Ljava/io/Writer;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lbiweekly/ICalendar;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lbiweekly/Biweekly;->writeXml([Lbiweekly/ICalendar;)Lbiweekly/io/chain/ChainingXmlWriter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiweekly/io/chain/ChainingXmlWriter;->indent(Ljava/lang/Integer;)Lbiweekly/io/chain/ChainingXmlWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbiweekly/io/chain/ChainingXmlWriter;->go(Ljava/io/Writer;)V

    return-void
.end method
