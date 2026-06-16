.class public Lbiweekly/component/VEvent;
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

    invoke-virtual {p0, v0}, Lbiweekly/component/VEvent;->setUid(Lbiweekly/property/Uid;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lbiweekly/component/VEvent;->setDateTimeStamp(Ljava/util/Date;)Lbiweekly/property/DateTimeStamp;

    return-void
.end method

.method public constructor <init>(Lbiweekly/component/VEvent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/component/ICalComponent;-><init>(Lbiweekly/component/ICalComponent;)V

    return-void
.end method


# virtual methods
.method public addAlarm(Lbiweekly/component/VAlarm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addComponent(Lbiweekly/component/ICalComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addAttachment(Lbiweekly/property/Attachment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addAttendee(Ljava/lang/String;)Lbiweekly/property/Attendee;
    .locals 2

    .line 2
    new-instance v0, Lbiweekly/property/Attendee;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbiweekly/property/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/VEvent;->addAttendee(Lbiweekly/property/Attendee;)V

    return-object v0
.end method

.method public addAttendee(Lbiweekly/property/Attendee;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public addCategories(Ljava/util/List;)Lbiweekly/property/Categories;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lbiweekly/property/Categories;"
        }
    .end annotation

    .line 4
    new-instance v0, Lbiweekly/property/Categories;

    invoke-direct {v0, p1}, Lbiweekly/property/Categories;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lbiweekly/component/VEvent;->addCategories(Lbiweekly/property/Categories;)V

    return-object v0
.end method

.method public varargs addCategories([Ljava/lang/String;)Lbiweekly/property/Categories;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Categories;

    invoke-direct {v0, p1}, Lbiweekly/property/Categories;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/VEvent;->addCategories(Lbiweekly/property/Categories;)V

    return-object v0
.end method

.method public addCategories(Lbiweekly/property/Categories;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public addComment(Ljava/lang/String;)Lbiweekly/property/Comment;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Comment;

    invoke-direct {v0, p1}, Lbiweekly/property/Comment;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/VEvent;->addComment(Lbiweekly/property/Comment;)V

    return-object v0
.end method

.method public addComment(Lbiweekly/property/Comment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public addConference(Lbiweekly/property/Conference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addContact(Ljava/lang/String;)Lbiweekly/property/Contact;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Contact;

    invoke-direct {v0, p1}, Lbiweekly/property/Contact;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/VEvent;->addContact(Lbiweekly/property/Contact;)V

    return-object v0
.end method

.method public addContact(Lbiweekly/property/Contact;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public addExceptionDates(Lbiweekly/property/ExceptionDates;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addExceptionRule(Lbiweekly/util/Recurrence;)Lbiweekly/property/ExceptionRule;
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/property/ExceptionRule;

    invoke-direct {v0, p1}, Lbiweekly/property/ExceptionRule;-><init>(Lbiweekly/util/Recurrence;)V

    .line 2
    invoke-virtual {p0, v0}, Lbiweekly/component/VEvent;->addExceptionRule(Lbiweekly/property/ExceptionRule;)V

    return-object v0
.end method

.method public addExceptionRule(Lbiweekly/property/ExceptionRule;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

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

.method public addRecurrenceDates(Lbiweekly/property/RecurrenceDates;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addRelatedTo(Ljava/lang/String;)Lbiweekly/property/RelatedTo;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/RelatedTo;

    invoke-direct {v0, p1}, Lbiweekly/property/RelatedTo;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/VEvent;->addRelatedTo(Lbiweekly/property/RelatedTo;)V

    return-object v0
.end method

.method public addRelatedTo(Lbiweekly/property/RelatedTo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public addResources(Ljava/util/List;)Lbiweekly/property/Resources;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lbiweekly/property/Resources;"
        }
    .end annotation

    .line 4
    new-instance v0, Lbiweekly/property/Resources;

    invoke-direct {v0, p1}, Lbiweekly/property/Resources;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lbiweekly/component/VEvent;->addResources(Lbiweekly/property/Resources;)V

    return-object v0
.end method

.method public varargs addResources([Ljava/lang/String;)Lbiweekly/property/Resources;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Resources;

    invoke-direct {v0, p1}, Lbiweekly/property/Resources;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/VEvent;->addResources(Lbiweekly/property/Resources;)V

    return-object v0
.end method

.method public addResources(Lbiweekly/property/Resources;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public bridge synthetic copy()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/VEvent;->copy()Lbiweekly/component/VEvent;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/component/VEvent;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/component/VEvent;

    invoke-direct {v0, p0}, Lbiweekly/component/VEvent;-><init>(Lbiweekly/component/VEvent;)V

    return-object v0
.end method

.method public getAlarms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/component/VAlarm;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/component/VAlarm;

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

.method public getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/Attachment;

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

.method public getClassification()Lbiweekly/property/Classification;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Classification;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Classification;

    .line 8
    .line 9
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

.method public getConferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Conference;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/Conference;

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

.method public getContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/Contact;

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

.method public getCreated()Lbiweekly/property/Created;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Created;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Created;

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

.method public getDateIterator(Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbiweekly/util/Google2445Utils;->getDateIterator(Lbiweekly/component/ICalComponent;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/compat/javautil/DateIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public getDescription()Lbiweekly/property/Description;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Description;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Description;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDuration()Lbiweekly/property/DurationProperty;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DurationProperty;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/DurationProperty;

    .line 8
    .line 9
    return-object v0
.end method

.method public getExceptionDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/ExceptionDates;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/ExceptionDates;

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

.method public getExceptionRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/ExceptionRule;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/ExceptionRule;

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

.method public getGeo()Lbiweekly/property/Geo;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Geo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Geo;

    .line 8
    .line 9
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

.method public getLocation()Lbiweekly/property/Location;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Location;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Location;

    .line 8
    .line 9
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

.method public getPriority()Lbiweekly/property/Priority;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Priority;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Priority;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRecurrenceDates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/RecurrenceDates;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/RecurrenceDates;

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

.method public getRecurrenceId()Lbiweekly/property/RecurrenceId;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/RecurrenceId;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/RecurrenceId;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRecurrenceRule()Lbiweekly/property/RecurrenceRule;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/RecurrenceRule;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/RecurrenceRule;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRelatedTo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/RelatedTo;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/RelatedTo;

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

.method public getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Resources;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lbiweekly/property/Resources;

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

.method public getSequence()Lbiweekly/property/Sequence;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Sequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Sequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public getStatus()Lbiweekly/property/Status;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Status;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Status;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSummary()Lbiweekly/property/Summary;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Summary;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Summary;

    .line 8
    .line 9
    return-object v0
.end method

.method public getTransparency()Lbiweekly/property/Transparency;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Transparency;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Transparency;

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

.method public incrementSequence()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/VEvent;->getSequence()Lbiweekly/property/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lbiweekly/component/VEvent;->setSequence(Ljava/lang/Integer;)Lbiweekly/property/Sequence;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbiweekly/property/Sequence;->increment()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setClassification(Ljava/lang/String;)Lbiweekly/property/Classification;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Classification;

    invoke-direct {v0, p1}, Lbiweekly/property/Classification;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setClassification(Lbiweekly/property/Classification;)V

    return-object p1
.end method

.method public setClassification(Lbiweekly/property/Classification;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Classification;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setColor(Lbiweekly/property/Color;)V

    return-object p1
.end method

.method public setColor(Lbiweekly/property/Color;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Color;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setCreated(Ljava/util/Date;)Lbiweekly/property/Created;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Created;

    invoke-direct {v0, p1}, Lbiweekly/property/Created;-><init>(Ljava/util/Date;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setCreated(Lbiweekly/property/Created;)V

    return-object p1
.end method

.method public setCreated(Lbiweekly/property/Created;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Created;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setDateEnd(Ljava/util/Date;)Lbiweekly/property/DateEnd;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbiweekly/component/VEvent;->setDateEnd(Ljava/util/Date;Z)Lbiweekly/property/DateEnd;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setDateEnd(Lbiweekly/property/DateEnd;)V

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
    invoke-virtual {p0, p1, v0}, Lbiweekly/component/VEvent;->setDateStart(Ljava/util/Date;Z)Lbiweekly/property/DateStart;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setDateStart(Lbiweekly/property/DateStart;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setDateTimeStamp(Lbiweekly/property/DateTimeStamp;)V

    return-object p1
.end method

.method public setDateTimeStamp(Lbiweekly/property/DateTimeStamp;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DateTimeStamp;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setDescription(Lbiweekly/property/Description;)V

    return-object p1
.end method

.method public setDescription(Lbiweekly/property/Description;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Description;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setDuration(Lbiweekly/util/Duration;)Lbiweekly/property/DurationProperty;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/DurationProperty;

    invoke-direct {v0, p1}, Lbiweekly/property/DurationProperty;-><init>(Lbiweekly/util/Duration;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setDuration(Lbiweekly/property/DurationProperty;)V

    return-object p1
.end method

.method public setDuration(Lbiweekly/property/DurationProperty;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DurationProperty;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setGeo(Lbiweekly/property/Geo;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Geo;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setLastModified(Lbiweekly/property/LastModified;)V

    return-object p1
.end method

.method public setLastModified(Lbiweekly/property/LastModified;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/LastModified;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)Lbiweekly/property/Location;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Location;

    invoke-direct {v0, p1}, Lbiweekly/property/Location;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setLocation(Lbiweekly/property/Location;)V

    return-object p1
.end method

.method public setLocation(Lbiweekly/property/Location;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Location;

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VEvent;->setOrganizer(Lbiweekly/property/Organizer;)V

    return-object v0
.end method

.method public setOrganizer(Lbiweekly/property/Organizer;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Organizer;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setPriority(Ljava/lang/Integer;)Lbiweekly/property/Priority;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Priority;

    invoke-direct {v0, p1}, Lbiweekly/property/Priority;-><init>(Ljava/lang/Integer;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setPriority(Lbiweekly/property/Priority;)V

    return-object p1
.end method

.method public setPriority(Lbiweekly/property/Priority;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Priority;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setRecurrenceId(Ljava/util/Date;)Lbiweekly/property/RecurrenceId;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/RecurrenceId;

    invoke-direct {v0, p1}, Lbiweekly/property/RecurrenceId;-><init>(Ljava/util/Date;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setRecurrenceId(Lbiweekly/property/RecurrenceId;)V

    return-object p1
.end method

.method public setRecurrenceId(Lbiweekly/property/RecurrenceId;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/RecurrenceId;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setRecurrenceRule(Lbiweekly/util/Recurrence;)Lbiweekly/property/RecurrenceRule;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lbiweekly/property/RecurrenceRule;

    invoke-direct {v0, p1}, Lbiweekly/property/RecurrenceRule;-><init>(Lbiweekly/util/Recurrence;)V

    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setRecurrenceRule(Lbiweekly/property/RecurrenceRule;)V

    return-object p1
.end method

.method public setRecurrenceRule(Lbiweekly/property/RecurrenceRule;)V
    .locals 1

    .line 3
    const-class v0, Lbiweekly/property/RecurrenceRule;

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

.method public setSequence(Ljava/lang/Integer;)Lbiweekly/property/Sequence;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Sequence;

    invoke-direct {v0, p1}, Lbiweekly/property/Sequence;-><init>(Ljava/lang/Integer;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setSequence(Lbiweekly/property/Sequence;)V

    return-object p1
.end method

.method public setSequence(Lbiweekly/property/Sequence;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Sequence;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setStatus(Lbiweekly/property/Status;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Status;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSummary(Ljava/lang/String;)Lbiweekly/property/Summary;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Summary;

    invoke-direct {v0, p1}, Lbiweekly/property/Summary;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setSummary(Lbiweekly/property/Summary;)V

    return-object p1
.end method

.method public setSummary(Lbiweekly/property/Summary;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Summary;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setTransparency(Ljava/lang/Boolean;)Lbiweekly/property/Transparency;
    .locals 0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lbiweekly/property/Transparency;->transparent()Lbiweekly/property/Transparency;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbiweekly/property/Transparency;->opaque()Lbiweekly/property/Transparency;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setTransparency(Lbiweekly/property/Transparency;)V

    return-object p1
.end method

.method public setTransparency(Lbiweekly/property/Transparency;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Transparency;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setUid(Lbiweekly/property/Uid;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VEvent;->setUrl(Lbiweekly/property/Url;)V

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
    .locals 11
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
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    sget-object v7, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 9
    .line 10
    if-eq p2, v7, :cond_0

    .line 11
    .line 12
    new-array v8, v4, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v9, Lbiweekly/property/Uid;

    .line 15
    .line 16
    aput-object v9, v8, v6

    .line 17
    .line 18
    const-class v9, Lbiweekly/property/DateTimeStamp;

    .line 19
    .line 20
    aput-object v9, v8, v5

    .line 21
    .line 22
    invoke-virtual {p0, p3, v8}, Lbiweekly/component/ICalComponent;->checkRequiredCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0xd

    .line 26
    .line 27
    new-array v8, v8, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v9, Lbiweekly/property/Classification;

    .line 30
    .line 31
    aput-object v9, v8, v6

    .line 32
    .line 33
    const-class v9, Lbiweekly/property/Created;

    .line 34
    .line 35
    aput-object v9, v8, v5

    .line 36
    .line 37
    const-class v9, Lbiweekly/property/Description;

    .line 38
    .line 39
    aput-object v9, v8, v4

    .line 40
    .line 41
    const-class v9, Lbiweekly/property/Geo;

    .line 42
    .line 43
    aput-object v9, v8, v3

    .line 44
    .line 45
    const-class v9, Lbiweekly/property/LastModified;

    .line 46
    .line 47
    aput-object v9, v8, v2

    .line 48
    .line 49
    const-class v9, Lbiweekly/property/Location;

    .line 50
    .line 51
    aput-object v9, v8, v1

    .line 52
    .line 53
    const-class v9, Lbiweekly/property/Organizer;

    .line 54
    .line 55
    aput-object v9, v8, v0

    .line 56
    .line 57
    const-class v9, Lbiweekly/property/Priority;

    .line 58
    .line 59
    const/4 v10, 0x7

    .line 60
    aput-object v9, v8, v10

    .line 61
    .line 62
    const-class v9, Lbiweekly/property/Status;

    .line 63
    .line 64
    const/16 v10, 0x8

    .line 65
    .line 66
    aput-object v9, v8, v10

    .line 67
    .line 68
    const-class v9, Lbiweekly/property/Summary;

    .line 69
    .line 70
    const/16 v10, 0x9

    .line 71
    .line 72
    aput-object v9, v8, v10

    .line 73
    .line 74
    const-class v9, Lbiweekly/property/Transparency;

    .line 75
    .line 76
    const/16 v10, 0xa

    .line 77
    .line 78
    aput-object v9, v8, v10

    .line 79
    .line 80
    const-class v9, Lbiweekly/property/Url;

    .line 81
    .line 82
    const/16 v10, 0xb

    .line 83
    .line 84
    aput-object v9, v8, v10

    .line 85
    .line 86
    const-class v9, Lbiweekly/property/RecurrenceId;

    .line 87
    .line 88
    const/16 v10, 0xc

    .line 89
    .line 90
    aput-object v9, v8, v10

    .line 91
    .line 92
    invoke-virtual {p0, p3, v8}, Lbiweekly/component/ICalComponent;->checkOptionalCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-array v8, v5, [Ljava/lang/Class;

    .line 96
    .line 97
    const-class v9, Lbiweekly/property/Color;

    .line 98
    .line 99
    aput-object v9, v8, v6

    .line 100
    .line 101
    invoke-virtual {p0, p3, v8}, Lbiweekly/component/ICalComponent;->checkOptionalCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    sget-object v8, Lbiweekly/component/VEvent$1;->$SwitchMap$biweekly$ICalVersion:[I

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    aget v8, v8, v9

    .line 111
    .line 112
    if-eq v8, v5, :cond_1

    .line 113
    .line 114
    new-array v2, v3, [Lbiweekly/property/Status;

    .line 115
    .line 116
    invoke-static {}, Lbiweekly/property/Status;->tentative()Lbiweekly/property/Status;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v2, v6

    .line 121
    .line 122
    invoke-static {}, Lbiweekly/property/Status;->confirmed()Lbiweekly/property/Status;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v2, v5

    .line 127
    .line 128
    invoke-static {}, Lbiweekly/property/Status;->cancelled()Lbiweekly/property/Status;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v2, v4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-array v8, v0, [Lbiweekly/property/Status;

    .line 136
    .line 137
    invoke-static {}, Lbiweekly/property/Status;->tentative()Lbiweekly/property/Status;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    aput-object v9, v8, v6

    .line 142
    .line 143
    invoke-static {}, Lbiweekly/property/Status;->confirmed()Lbiweekly/property/Status;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    aput-object v9, v8, v5

    .line 148
    .line 149
    invoke-static {}, Lbiweekly/property/Status;->declined()Lbiweekly/property/Status;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v8, v4

    .line 154
    .line 155
    invoke-static {}, Lbiweekly/property/Status;->needsAction()Lbiweekly/property/Status;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v8, v3

    .line 160
    .line 161
    invoke-static {}, Lbiweekly/property/Status;->sent()Lbiweekly/property/Status;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v8, v2

    .line 166
    .line 167
    invoke-static {}, Lbiweekly/property/Status;->delegated()Lbiweekly/property/Status;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v8, v1

    .line 172
    .line 173
    move-object v2, v8

    .line 174
    :goto_0
    invoke-virtual {p0, p3, v2}, Lbiweekly/component/ICalComponent;->checkStatus(Ljava/util/List;[Lbiweekly/property/Status;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbiweekly/component/VEvent;->getDateStart()Lbiweekly/property/DateStart;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lbiweekly/util/ICalDate;

    .line 186
    .line 187
    invoke-virtual {p0}, Lbiweekly/component/VEvent;->getDateEnd()Lbiweekly/property/DateEnd;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lbiweekly/util/ICalDate;

    .line 196
    .line 197
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbiweekly/component/ICalComponent;

    .line 202
    .line 203
    if-eq p2, v7, :cond_2

    .line 204
    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    const-class p2, Lbiweekly/property/Method;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_2

    .line 214
    .line 215
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 216
    .line 217
    const/16 p2, 0xe

    .line 218
    .line 219
    new-array v4, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-direct {p1, p2, v4}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_2
    if-eqz v3, :cond_3

    .line 228
    .line 229
    if-nez v2, :cond_3

    .line 230
    .line 231
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 232
    .line 233
    const/16 p2, 0xf

    .line 234
    .line 235
    new-array v4, v6, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-direct {p1, p2, v4}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_3
    if-eqz v2, :cond_5

    .line 244
    .line 245
    if-eqz v3, :cond_5

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-lez p1, :cond_4

    .line 252
    .line 253
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 254
    .line 255
    const/16 p2, 0x10

    .line 256
    .line 257
    new-array v4, v6, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-direct {p1, p2, v4}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-virtual {v2}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {v3}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eq p1, p2, :cond_5

    .line 274
    .line 275
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 276
    .line 277
    const/16 p2, 0x11

    .line 278
    .line 279
    new-array v4, v6, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-direct {p1, p2, v4}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_5
    if-eqz v3, :cond_6

    .line 288
    .line 289
    invoke-virtual {p0}, Lbiweekly/component/VEvent;->getDuration()Lbiweekly/property/DurationProperty;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 296
    .line 297
    const/16 p2, 0x12

    .line 298
    .line 299
    new-array v3, v6, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-direct {p1, p2, v3}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-virtual {p0}, Lbiweekly/component/VEvent;->getRecurrenceId()Lbiweekly/property/RecurrenceId;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lbiweekly/util/ICalDate;

    .line 316
    .line 317
    if-eqz p1, :cond_7

    .line 318
    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    invoke-virtual {v2}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-virtual {p1}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eq p2, p1, :cond_7

    .line 330
    .line 331
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 332
    .line 333
    const/16 p2, 0x13

    .line 334
    .line 335
    new-array v3, v6, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-direct {p1, p2, v3}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_7
    invoke-virtual {p0}, Lbiweekly/component/VEvent;->getRecurrenceRule()Lbiweekly/property/RecurrenceRule;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lbiweekly/util/Recurrence;

    .line 352
    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    if-eqz p1, :cond_9

    .line 356
    .line 357
    invoke-virtual {v2}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_9

    .line 362
    .line 363
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getByHour()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_8

    .line 372
    .line 373
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getByMinute()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_8

    .line 382
    .line 383
    invoke-virtual {p1}, Lbiweekly/util/Recurrence;->getBySecond()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_9

    .line 392
    .line 393
    :cond_8
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 394
    .line 395
    new-array p2, v6, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-direct {p1, v1, p2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_9
    const-class p1, Lbiweekly/property/RecurrenceRule;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-le p1, v5, :cond_a

    .line 414
    .line 415
    new-instance p1, Lbiweekly/ValidationWarning;

    .line 416
    .line 417
    new-array p2, v6, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-direct {p1, v0, p2}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_a
    return-void
.end method
