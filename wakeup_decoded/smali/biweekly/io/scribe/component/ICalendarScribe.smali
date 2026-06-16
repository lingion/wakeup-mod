.class public Lbiweekly/io/scribe/component/ICalendarScribe;
.super Lbiweekly/io/scribe/component/ICalComponentScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/component/ICalComponentScribe<",
        "Lbiweekly/ICalendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/ICalendar;

    .line 2
    .line 3
    const-string v1, "VCALENDAR"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/component/ICalComponentScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private moveToFront(Ljava/lang/Class;Lbiweekly/ICalendar;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbiweekly/property/ICalProperty;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lbiweekly/ICalendar;",
            "Ljava/util/List<",
            "Lbiweekly/property/ICalProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p3, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected _newInstance()Lbiweekly/ICalendar;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/ICalendar;

    invoke-direct {v0}, Lbiweekly/ICalendar;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic _newInstance()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/scribe/component/ICalendarScribe;->_newInstance()Lbiweekly/ICalendar;

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Lbiweekly/ICalendar;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalendar;",
            ")",
            "Ljava/util/List<",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbiweekly/component/ICalComponent;->getProperties()Lbiweekly/util/ListMultimap;

    move-result-object v1

    invoke-virtual {v1}, Lbiweekly/util/ListMultimap;->values()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    const-class v1, Lbiweekly/property/ProductId;

    invoke-direct {p0, v1, p1, v0}, Lbiweekly/io/scribe/component/ICalendarScribe;->moveToFront(Ljava/lang/Class;Lbiweekly/ICalendar;Ljava/util/List;)V

    .line 4
    const-class v1, Lbiweekly/property/Version;

    invoke-direct {p0, v1, p1, v0}, Lbiweekly/io/scribe/component/ICalendarScribe;->moveToFront(Ljava/lang/Class;Lbiweekly/ICalendar;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic getProperties(Lbiweekly/component/ICalComponent;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/ICalendar;

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/component/ICalendarScribe;->getProperties(Lbiweekly/ICalendar;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
