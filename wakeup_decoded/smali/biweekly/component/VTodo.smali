.class public Lbiweekly/component/VTodo;
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

    invoke-virtual {p0, v0}, Lbiweekly/component/VTodo;->setUid(Lbiweekly/property/Uid;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lbiweekly/component/VTodo;->setDateTimeStamp(Ljava/util/Date;)Lbiweekly/property/DateTimeStamp;

    return-void
.end method

.method public constructor <init>(Lbiweekly/component/VTodo;)V
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

    invoke-direct {v0, v1, p1, v1}, Lbiweekly/property/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/VTodo;->addAttendee(Lbiweekly/property/Attendee;)V

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VTodo;->addCategories(Lbiweekly/property/Categories;)V

    return-object v0
.end method

.method public varargs addCategories([Ljava/lang/String;)Lbiweekly/property/Categories;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Categories;

    invoke-direct {v0, p1}, Lbiweekly/property/Categories;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/VTodo;->addCategories(Lbiweekly/property/Categories;)V

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VTodo;->addComment(Lbiweekly/property/Comment;)V

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VTodo;->addContact(Lbiweekly/property/Contact;)V

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VTodo;->addExceptionRule(Lbiweekly/property/ExceptionRule;)V

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VTodo;->addRelatedTo(Lbiweekly/property/RelatedTo;)V

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VTodo;->addResources(Lbiweekly/property/Resources;)V

    return-object v0
.end method

.method public varargs addResources([Ljava/lang/String;)Lbiweekly/property/Resources;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Resources;

    invoke-direct {v0, p1}, Lbiweekly/property/Resources;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/VTodo;->addResources(Lbiweekly/property/Resources;)V

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
    invoke-virtual {p0}, Lbiweekly/component/VTodo;->copy()Lbiweekly/component/VTodo;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/component/VTodo;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/component/VTodo;

    invoke-direct {v0, p0}, Lbiweekly/component/VTodo;-><init>(Lbiweekly/component/VTodo;)V

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

.method public getCompleted()Lbiweekly/property/Completed;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Completed;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/Completed;

    .line 8
    .line 9
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

.method public getDateDue()Lbiweekly/property/DateDue;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DateDue;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/DateDue;

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

.method public getPercentComplete()Lbiweekly/property/PercentComplete;
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/PercentComplete;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/ICalComponent;->getProperty(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbiweekly/property/PercentComplete;

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
    invoke-virtual {p0}, Lbiweekly/component/VTodo;->getSequence()Lbiweekly/property/Sequence;

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VTodo;->setSequence(Ljava/lang/Integer;)Lbiweekly/property/Sequence;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setClassification(Lbiweekly/property/Classification;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setColor(Lbiweekly/property/Color;)V

    return-object p1
.end method

.method public setColor(Lbiweekly/property/Color;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Color;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setCompleted(Ljava/util/Date;)Lbiweekly/property/Completed;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/Completed;

    invoke-direct {v0, p1}, Lbiweekly/property/Completed;-><init>(Ljava/util/Date;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setCompleted(Lbiweekly/property/Completed;)V

    return-object p1
.end method

.method public setCompleted(Lbiweekly/property/Completed;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Completed;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setCreated(Lbiweekly/property/Created;)V

    return-object p1
.end method

.method public setCreated(Lbiweekly/property/Created;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Created;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setDateDue(Ljava/util/Date;)Lbiweekly/property/DateDue;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbiweekly/component/VTodo;->setDateDue(Ljava/util/Date;Z)Lbiweekly/property/DateDue;

    move-result-object p1

    return-object p1
.end method

.method public setDateDue(Ljava/util/Date;Z)Lbiweekly/property/DateDue;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lbiweekly/property/DateDue;

    invoke-direct {v0, p1, p2}, Lbiweekly/property/DateDue;-><init>(Ljava/util/Date;Z)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setDateDue(Lbiweekly/property/DateDue;)V

    return-object p1
.end method

.method public setDateDue(Lbiweekly/property/DateDue;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DateDue;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setDateStart(Ljava/util/Date;)Lbiweekly/property/DateStart;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbiweekly/component/VTodo;->setDateStart(Ljava/util/Date;Z)Lbiweekly/property/DateStart;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setDateStart(Lbiweekly/property/DateStart;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setDateTimeStamp(Lbiweekly/property/DateTimeStamp;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setDescription(Lbiweekly/property/Description;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setDuration(Lbiweekly/property/DurationProperty;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setLastModified(Lbiweekly/property/LastModified;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setLocation(Lbiweekly/property/Location;)V

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VTodo;->setOrganizer(Lbiweekly/property/Organizer;)V

    return-object v0
.end method

.method public setOrganizer(Lbiweekly/property/Organizer;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Organizer;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setPercentComplete(Ljava/lang/Integer;)Lbiweekly/property/PercentComplete;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbiweekly/property/PercentComplete;

    invoke-direct {v0, p1}, Lbiweekly/property/PercentComplete;-><init>(Ljava/lang/Integer;)V

    move-object p1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setPercentComplete(Lbiweekly/property/PercentComplete;)V

    return-object p1
.end method

.method public setPercentComplete(Lbiweekly/property/PercentComplete;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/PercentComplete;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setPriority(Lbiweekly/property/Priority;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setRecurrenceId(Lbiweekly/property/RecurrenceId;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setRecurrenceRule(Lbiweekly/property/RecurrenceRule;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setSequence(Lbiweekly/property/Sequence;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setSummary(Lbiweekly/property/Summary;)V

    return-object p1
.end method

.method public setSummary(Lbiweekly/property/Summary;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Summary;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setUid(Lbiweekly/property/Uid;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VTodo;->setUrl(Lbiweekly/property/Url;)V

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
    .locals 9
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
    const/4 p1, 0x6

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 9
    .line 10
    if-eq p2, v6, :cond_0

    .line 11
    .line 12
    new-array v6, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v7, Lbiweekly/property/Uid;

    .line 15
    .line 16
    aput-object v7, v6, v5

    .line 17
    .line 18
    const-class v7, Lbiweekly/property/DateTimeStamp;

    .line 19
    .line 20
    aput-object v7, v6, v4

    .line 21
    .line 22
    invoke-virtual {p0, p3, v6}, Lbiweekly/component/ICalComponent;->checkRequiredCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    new-array v6, v6, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v7, Lbiweekly/property/Classification;

    .line 30
    .line 31
    aput-object v7, v6, v5

    .line 32
    .line 33
    const-class v7, Lbiweekly/property/Completed;

    .line 34
    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    const-class v7, Lbiweekly/property/Created;

    .line 38
    .line 39
    aput-object v7, v6, v3

    .line 40
    .line 41
    const-class v7, Lbiweekly/property/Description;

    .line 42
    .line 43
    aput-object v7, v6, v2

    .line 44
    .line 45
    const-class v7, Lbiweekly/property/DateStart;

    .line 46
    .line 47
    aput-object v7, v6, v1

    .line 48
    .line 49
    const-class v7, Lbiweekly/property/Geo;

    .line 50
    .line 51
    aput-object v7, v6, v0

    .line 52
    .line 53
    const-class v7, Lbiweekly/property/LastModified;

    .line 54
    .line 55
    aput-object v7, v6, p1

    .line 56
    .line 57
    const-class v7, Lbiweekly/property/Location;

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    aput-object v7, v6, v8

    .line 61
    .line 62
    const-class v7, Lbiweekly/property/Organizer;

    .line 63
    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    aput-object v7, v6, v8

    .line 67
    .line 68
    const-class v7, Lbiweekly/property/PercentComplete;

    .line 69
    .line 70
    const/16 v8, 0x9

    .line 71
    .line 72
    aput-object v7, v6, v8

    .line 73
    .line 74
    const-class v7, Lbiweekly/property/Priority;

    .line 75
    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    aput-object v7, v6, v8

    .line 79
    .line 80
    const-class v7, Lbiweekly/property/RecurrenceId;

    .line 81
    .line 82
    const/16 v8, 0xb

    .line 83
    .line 84
    aput-object v7, v6, v8

    .line 85
    .line 86
    const-class v7, Lbiweekly/property/Sequence;

    .line 87
    .line 88
    const/16 v8, 0xc

    .line 89
    .line 90
    aput-object v7, v6, v8

    .line 91
    .line 92
    const-class v7, Lbiweekly/property/Status;

    .line 93
    .line 94
    const/16 v8, 0xd

    .line 95
    .line 96
    aput-object v7, v6, v8

    .line 97
    .line 98
    const-class v7, Lbiweekly/property/Summary;

    .line 99
    .line 100
    const/16 v8, 0xe

    .line 101
    .line 102
    aput-object v7, v6, v8

    .line 103
    .line 104
    const-class v7, Lbiweekly/property/Url;

    .line 105
    .line 106
    const/16 v8, 0xf

    .line 107
    .line 108
    aput-object v7, v6, v8

    .line 109
    .line 110
    invoke-virtual {p0, p3, v6}, Lbiweekly/component/ICalComponent;->checkOptionalCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    new-array v6, v4, [Ljava/lang/Class;

    .line 114
    .line 115
    const-class v7, Lbiweekly/property/Color;

    .line 116
    .line 117
    aput-object v7, v6, v5

    .line 118
    .line 119
    invoke-virtual {p0, p3, v6}, Lbiweekly/component/ICalComponent;->checkOptionalCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lbiweekly/component/VTodo$1;->$SwitchMap$biweekly$ICalVersion:[I

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    aget p2, v6, p2

    .line 129
    .line 130
    if-eq p2, v4, :cond_1

    .line 131
    .line 132
    new-array p2, v1, [Lbiweekly/property/Status;

    .line 133
    .line 134
    invoke-static {}, Lbiweekly/property/Status;->needsAction()Lbiweekly/property/Status;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, p2, v5

    .line 139
    .line 140
    invoke-static {}, Lbiweekly/property/Status;->completed()Lbiweekly/property/Status;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, p2, v4

    .line 145
    .line 146
    invoke-static {}, Lbiweekly/property/Status;->inProgress()Lbiweekly/property/Status;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, p2, v3

    .line 151
    .line 152
    invoke-static {}, Lbiweekly/property/Status;->cancelled()Lbiweekly/property/Status;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v1, p2, v2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    new-array p2, p1, [Lbiweekly/property/Status;

    .line 160
    .line 161
    invoke-static {}, Lbiweekly/property/Status;->needsAction()Lbiweekly/property/Status;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aput-object v6, p2, v5

    .line 166
    .line 167
    invoke-static {}, Lbiweekly/property/Status;->completed()Lbiweekly/property/Status;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aput-object v6, p2, v4

    .line 172
    .line 173
    invoke-static {}, Lbiweekly/property/Status;->accepted()Lbiweekly/property/Status;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aput-object v6, p2, v3

    .line 178
    .line 179
    invoke-static {}, Lbiweekly/property/Status;->declined()Lbiweekly/property/Status;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, p2, v2

    .line 184
    .line 185
    invoke-static {}, Lbiweekly/property/Status;->delegated()Lbiweekly/property/Status;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, p2, v1

    .line 190
    .line 191
    invoke-static {}, Lbiweekly/property/Status;->sent()Lbiweekly/property/Status;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, p2, v0

    .line 196
    .line 197
    :goto_0
    invoke-virtual {p0, p3, p2}, Lbiweekly/component/ICalComponent;->checkStatus(Ljava/util/List;[Lbiweekly/property/Status;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lbiweekly/component/VTodo;->getDateStart()Lbiweekly/property/DateStart;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Lbiweekly/util/ICalDate;

    .line 209
    .line 210
    invoke-virtual {p0}, Lbiweekly/component/VTodo;->getDateDue()Lbiweekly/property/DateDue;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lbiweekly/util/ICalDate;

    .line 219
    .line 220
    if-eqz p2, :cond_3

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-virtual {p2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-lez v2, :cond_2

    .line 229
    .line 230
    new-instance v2, Lbiweekly/ValidationWarning;

    .line 231
    .line 232
    const/16 v3, 0x16

    .line 233
    .line 234
    new-array v6, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-direct {v2, v3, v6}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-virtual {p2}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v1}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eq v2, v3, :cond_3

    .line 251
    .line 252
    new-instance v2, Lbiweekly/ValidationWarning;

    .line 253
    .line 254
    const/16 v3, 0x17

    .line 255
    .line 256
    new-array v6, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-direct {v2, v3, v6}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-virtual {p0}, Lbiweekly/component/VTodo;->getDuration()Lbiweekly/property/DurationProperty;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    new-instance v1, Lbiweekly/ValidationWarning;

    .line 273
    .line 274
    const/16 v3, 0x18

    .line 275
    .line 276
    new-array v6, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-direct {v1, v3, v6}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_4
    if-nez p2, :cond_5

    .line 285
    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    new-instance v1, Lbiweekly/ValidationWarning;

    .line 289
    .line 290
    const/16 v2, 0x19

    .line 291
    .line 292
    new-array v3, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-direct {v1, v2, v3}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_5
    invoke-virtual {p0}, Lbiweekly/component/VTodo;->getRecurrenceId()Lbiweekly/property/RecurrenceId;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lbiweekly/util/ICalDate;

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    if-eqz p2, :cond_6

    .line 313
    .line 314
    invoke-virtual {p2}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eq v2, v1, :cond_6

    .line 323
    .line 324
    new-instance v1, Lbiweekly/ValidationWarning;

    .line 325
    .line 326
    const/16 v2, 0x13

    .line 327
    .line 328
    new-array v3, v5, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-direct {v1, v2, v3}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_6
    invoke-virtual {p0}, Lbiweekly/component/VTodo;->getRecurrenceRule()Lbiweekly/property/RecurrenceRule;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lbiweekly/util/Recurrence;

    .line 345
    .line 346
    if-eqz p2, :cond_8

    .line 347
    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-virtual {p2}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-nez p2, :cond_8

    .line 355
    .line 356
    invoke-virtual {v1}, Lbiweekly/util/Recurrence;->getByHour()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_7

    .line 365
    .line 366
    invoke-virtual {v1}, Lbiweekly/util/Recurrence;->getByMinute()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_7

    .line 375
    .line 376
    invoke-virtual {v1}, Lbiweekly/util/Recurrence;->getBySecond()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_8

    .line 385
    .line 386
    :cond_7
    new-instance p2, Lbiweekly/ValidationWarning;

    .line 387
    .line 388
    new-array v1, v5, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-direct {p2, v0, v1}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_8
    const-class p2, Lbiweekly/property/RecurrenceRule;

    .line 397
    .line 398
    invoke-virtual {p0, p2}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-le p2, v4, :cond_9

    .line 407
    .line 408
    new-instance p2, Lbiweekly/ValidationWarning;

    .line 409
    .line 410
    new-array v0, v5, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-direct {p2, p1, v0}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_9
    return-void
.end method
