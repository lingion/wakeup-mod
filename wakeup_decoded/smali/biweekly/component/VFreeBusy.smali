.class public Lbiweekly/component/VFreeBusy;
.super Lbiweekly/component/ICalComponent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiweekly/component/ICalComponent;-><init>()V

    .line 2
    invoke-static {}, Lbiweekly/property/Uid;->random()Lbiweekly/property/Uid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbiweekly/component/VFreeBusy;->setUid(Lbiweekly/property/Uid;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lbiweekly/component/VFreeBusy;->setDateTimeStamp(Ljava/util/Date;)Lbiweekly/property/DateTimeStamp;

    return-void
.end method

.method public constructor <init>(Lbiweekly/component/VFreeBusy;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/component/ICalComponent;-><init>(Lbiweekly/component/ICalComponent;)V

    return-void
.end method

.method private findByFreeBusyType(Lbiweekly/parameter/FreeBusyType;)Lbiweekly/property/FreeBusy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/VFreeBusy;->getFreeBusy()Ljava/util/List;

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
    check-cast v1, Lbiweekly/property/FreeBusy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbiweekly/property/FreeBusy;->getType()Lbiweekly/parameter/FreeBusyType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v0, Lbiweekly/property/FreeBusy;

    .line 29
    .line 30
    invoke-direct {v0}, Lbiweekly/property/FreeBusy;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbiweekly/property/FreeBusy;->setType(Lbiweekly/parameter/FreeBusyType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbiweekly/component/VFreeBusy;->addFreeBusy(Lbiweekly/property/FreeBusy;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public addAttendee(Lbiweekly/property/Attendee;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addComment(Ljava/lang/String;)Lbiweekly/property/Comment;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Comment;

    invoke-direct {v0, p1}, Lbiweekly/property/Comment;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/VFreeBusy;->addComment(Lbiweekly/property/Comment;)V

    return-object v0
.end method

.method public addComment(Lbiweekly/property/Comment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public addContact(Ljava/lang/String;)Lbiweekly/property/Contact;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/property/Contact;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbiweekly/property/Contact;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbiweekly/component/VFreeBusy;->setContact(Lbiweekly/property/Contact;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public addFreeBusy(Lbiweekly/parameter/FreeBusyType;Ljava/util/Date;Lbiweekly/util/Duration;)Lbiweekly/property/FreeBusy;
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/component/VFreeBusy;->findByFreeBusyType(Lbiweekly/parameter/FreeBusyType;)Lbiweekly/property/FreeBusy;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbiweekly/util/Period;

    invoke-direct {v1, p2, p3}, Lbiweekly/util/Period;-><init>(Ljava/util/Date;Lbiweekly/util/Duration;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public addFreeBusy(Lbiweekly/parameter/FreeBusyType;Ljava/util/Date;Ljava/util/Date;)Lbiweekly/property/FreeBusy;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/component/VFreeBusy;->findByFreeBusyType(Lbiweekly/parameter/FreeBusyType;)Lbiweekly/property/FreeBusy;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lbiweekly/util/Period;

    invoke-direct {v1, p2, p3}, Lbiweekly/util/Period;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public addFreeBusy(Lbiweekly/property/FreeBusy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public bridge synthetic copy()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/VFreeBusy;->copy()Lbiweekly/component/VFreeBusy;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/component/VFreeBusy;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/component/VFreeBusy;

    invoke-direct {v0, p0}, Lbiweekly/component/VFreeBusy;-><init>(Lbiweekly/component/VFreeBusy;)V

    return-object v0
.end method

.method public getAttendees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Attendee;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/Attendee;

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

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/Comment;

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

.method public getContact()Lbiweekly/property/Contact;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Contact;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Contact;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDateEnd()Lbiweekly/property/DateEnd;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DateEnd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/DateEnd;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDateStart()Lbiweekly/property/DateStart;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DateStart;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/DateStart;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDateTimeStamp()Lbiweekly/property/DateTimeStamp;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DateTimeStamp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/DateTimeStamp;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFreeBusy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/FreeBusy;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/FreeBusy;

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

.method public getOrganizer()Lbiweekly/property/Organizer;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Organizer;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Organizer;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRequestStatus()Lbiweekly/property/RequestStatus;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/RequestStatus;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/RequestStatus;

    .line 8
    .line 9
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

.method public setContact(Lbiweekly/property/Contact;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Contact;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDateEnd(Ljava/util/Date;)Lbiweekly/property/DateEnd;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbiweekly/component/VFreeBusy;->setDateEnd(Ljava/util/Date;Z)Lbiweekly/property/DateEnd;

    move-result-object p1

    return-object p1
.end method

.method public setDateEnd(Ljava/util/Date;Z)Lbiweekly/property/DateEnd;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lbiweekly/property/DateEnd;

    invoke-direct {v0, p1, p2}, Lbiweekly/property/DateEnd;-><init>(Ljava/util/Date;Z)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VFreeBusy;->setDateEnd(Lbiweekly/property/DateEnd;)V

    return-object p1
.end method

.method public setDateEnd(Lbiweekly/property/DateEnd;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DateEnd;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setDateStart(Ljava/util/Date;)Lbiweekly/property/DateStart;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbiweekly/component/VFreeBusy;->setDateStart(Ljava/util/Date;Z)Lbiweekly/property/DateStart;

    move-result-object p1

    return-object p1
.end method

.method public setDateStart(Ljava/util/Date;Z)Lbiweekly/property/DateStart;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lbiweekly/property/DateStart;

    invoke-direct {v0, p1, p2}, Lbiweekly/property/DateStart;-><init>(Ljava/util/Date;Z)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VFreeBusy;->setDateStart(Lbiweekly/property/DateStart;)V

    return-object p1
.end method

.method public setDateStart(Lbiweekly/property/DateStart;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DateStart;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setDateTimeStamp(Ljava/util/Date;)Lbiweekly/property/DateTimeStamp;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/DateTimeStamp;

    invoke-direct {v0, p1}, Lbiweekly/property/DateTimeStamp;-><init>(Ljava/util/Date;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VFreeBusy;->setDateTimeStamp(Lbiweekly/property/DateTimeStamp;)V

    return-object p1
.end method

.method public setDateTimeStamp(Lbiweekly/property/DateTimeStamp;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DateTimeStamp;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setOrganizer(Ljava/lang/String;)Lbiweekly/property/Organizer;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lbiweekly/property/Organizer;

    invoke-direct {v1, v0, p1}, Lbiweekly/property/Organizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lbiweekly/component/VFreeBusy;->setOrganizer(Lbiweekly/property/Organizer;)V

    return-object v0
.end method

.method public setOrganizer(Lbiweekly/property/Organizer;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Organizer;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setRequestStatus(Lbiweekly/property/RequestStatus;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/RequestStatus;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    .line 4
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
    invoke-virtual {p0, p1}, Lbiweekly/component/VFreeBusy;->setUid(Lbiweekly/property/Uid;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VFreeBusy;->setUrl(Lbiweekly/property/Url;)V

    return-object p1
.end method

.method public setUrl(Lbiweekly/property/Url;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Url;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method protected validate(Ljava/util/List;Lbiweekly/ICalVersion;Ljava/util/List;)V
    .locals 7
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
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 5
    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lbiweekly/ValidationWarning;

    .line 9
    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    new-array v4, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v4, v1

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-array p2, p1, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v2, Lbiweekly/property/Uid;

    .line 25
    .line 26
    aput-object v2, p2, v1

    .line 27
    .line 28
    const-class v2, Lbiweekly/property/DateTimeStamp;

    .line 29
    .line 30
    aput-object v2, p2, v0

    .line 31
    .line 32
    invoke-virtual {p0, p3, p2}, Lbiweekly/component/ICalComponent;->checkRequiredCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class p2, Lbiweekly/property/DateStart;

    .line 36
    .line 37
    const-class v2, Lbiweekly/property/DateEnd;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    new-array v3, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v4, Lbiweekly/property/Contact;

    .line 43
    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    aput-object p2, v3, v0

    .line 47
    .line 48
    aput-object v2, v3, p1

    .line 49
    .line 50
    const-class p1, Lbiweekly/property/Organizer;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object p1, v3, v4

    .line 54
    .line 55
    const-class p1, Lbiweekly/property/Url;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    aput-object p1, v3, v4

    .line 59
    .line 60
    invoke-virtual {p0, p3, v3}, Lbiweekly/component/ICalComponent;->checkOptionalCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbiweekly/component/VFreeBusy;->getDateStart()Lbiweekly/property/DateStart;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbiweekly/util/ICalDate;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbiweekly/component/VFreeBusy;->getDateEnd()Lbiweekly/property/DateEnd;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lbiweekly/util/ICalDate;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    new-instance v4, Lbiweekly/ValidationWarning;

    .line 88
    .line 89
    const/16 v5, 0xf

    .line 90
    .line 91
    new-array v6, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v4, v5, v6}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    const/16 v4, 0x14

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    new-instance v5, Lbiweekly/ValidationWarning;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-array v6, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p2, v6, v1

    .line 118
    .line 119
    invoke-direct {v5, v4, v6}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    new-instance p2, Lbiweekly/ValidationWarning;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    invoke-direct {p2, v4, v0}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    if-eqz p1, :cond_4

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ltz p1, :cond_4

    .line 158
    .line 159
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 160
    .line 161
    const/16 p2, 0x10

    .line 162
    .line 163
    new-array v0, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-direct {p1, p2, v0}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method
