.class public Lbiweekly/io/scribe/component/VFreeBusyScribe;
.super Lbiweekly/io/scribe/component/ICalComponentScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/component/ICalComponentScribe<",
        "Lbiweekly/component/VFreeBusy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/component/VFreeBusy;

    .line 2
    .line 3
    const-string v1, "VFREEBUSY"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/component/ICalComponentScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic _newInstance()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/io/scribe/component/VFreeBusyScribe;->_newInstance()Lbiweekly/component/VFreeBusy;

    move-result-object v0

    return-object v0
.end method

.method protected _newInstance()Lbiweekly/component/VFreeBusy;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/component/VFreeBusy;

    invoke-direct {v0}, Lbiweekly/component/VFreeBusy;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getProperties(Lbiweekly/component/ICalComponent;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/component/VFreeBusy;

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/component/VFreeBusyScribe;->getProperties(Lbiweekly/component/VFreeBusy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getProperties(Lbiweekly/component/VFreeBusy;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/component/VFreeBusy;",
            ")",
            "Ljava/util/List<",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lbiweekly/io/scribe/component/ICalComponentScribe;->getProperties(Lbiweekly/component/ICalComponent;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbiweekly/component/VFreeBusy;->getFreeBusy()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lbiweekly/io/scribe/component/VFreeBusyScribe$1;

    invoke-direct {p1, p0}, Lbiweekly/io/scribe/component/VFreeBusyScribe$1;-><init>(Lbiweekly/io/scribe/component/VFreeBusyScribe;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/property/ICalProperty;

    .line 7
    instance-of v3, v3, Lbiweekly/property/FreeBusy;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/property/FreeBusy;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v2, 0x1

    .line 11
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v3

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public getSupportedVersions()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/ICalVersion;->V2_0_DEPRECATED:Lbiweekly/ICalVersion;

    .line 2
    .line 3
    sget-object v1, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
