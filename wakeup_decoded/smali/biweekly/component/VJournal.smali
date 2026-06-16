.class public Lbiweekly/component/VJournal;
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

    invoke-virtual {p0, v0}, Lbiweekly/component/VJournal;->setUid(Lbiweekly/property/Uid;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lbiweekly/component/VJournal;->setDateTimeStamp(Ljava/util/Date;)Lbiweekly/property/DateTimeStamp;

    return-void
.end method

.method public constructor <init>(Lbiweekly/component/VJournal;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbiweekly/component/ICalComponent;-><init>(Lbiweekly/component/ICalComponent;)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, v0}, Lbiweekly/component/VJournal;->addAttendee(Lbiweekly/property/Attendee;)V

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VJournal;->addCategories(Lbiweekly/property/Categories;)V

    return-object v0
.end method

.method public varargs addCategories([Ljava/lang/String;)Lbiweekly/property/Categories;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/Categories;

    invoke-direct {v0, p1}, Lbiweekly/property/Categories;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/VJournal;->addCategories(Lbiweekly/property/Categories;)V

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VJournal;->addComment(Lbiweekly/property/Comment;)V

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

    .line 2
    new-instance v0, Lbiweekly/property/Contact;

    invoke-direct {v0, p1}, Lbiweekly/property/Contact;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/component/VJournal;->addContact(Lbiweekly/property/Contact;)V

    return-object v0
.end method

.method public addContact(Lbiweekly/property/Contact;)V
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
    invoke-virtual {p0, v0}, Lbiweekly/component/VJournal;->addDescription(Lbiweekly/property/Description;)V

    return-object v0
.end method

.method public addDescription(Lbiweekly/property/Description;)V
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
    invoke-virtual {p0, v0}, Lbiweekly/component/VJournal;->addExceptionRule(Lbiweekly/property/ExceptionRule;)V

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VJournal;->addRelatedTo(Lbiweekly/property/RelatedTo;)V

    return-object v0
.end method

.method public addRelatedTo(Lbiweekly/property/RelatedTo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbiweekly/component/ICalComponent;->addProperty(Lbiweekly/property/ICalProperty;)V

    return-void
.end method

.method public bridge synthetic copy()Lbiweekly/component/ICalComponent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/component/VJournal;->copy()Lbiweekly/component/VJournal;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/component/VJournal;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/component/VJournal;

    invoke-direct {v0, p0}, Lbiweekly/component/VJournal;-><init>(Lbiweekly/component/VJournal;)V

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
    invoke-virtual {p0}, Lbiweekly/component/VJournal;->getSequence()Lbiweekly/property/Sequence;

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VJournal;->setSequence(Ljava/lang/Integer;)Lbiweekly/property/Sequence;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VJournal;->setClassification(Lbiweekly/property/Classification;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VJournal;->setColor(Lbiweekly/property/Color;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VJournal;->setCreated(Lbiweekly/property/Created;)V

    return-object p1
.end method

.method public setCreated(Lbiweekly/property/Created;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Created;

    invoke-virtual {p0, v0, p1}, Lbiweekly/component/ICalComponent;->setProperty(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)Ljava/util/List;

    return-void
.end method

.method public setDateStart(Ljava/util/Date;)Lbiweekly/property/DateStart;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbiweekly/component/VJournal;->setDateStart(Ljava/util/Date;Z)Lbiweekly/property/DateStart;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VJournal;->setDateStart(Lbiweekly/property/DateStart;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VJournal;->setDateTimeStamp(Lbiweekly/property/DateTimeStamp;)V

    return-object p1
.end method

.method public setDateTimeStamp(Lbiweekly/property/DateTimeStamp;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/DateTimeStamp;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VJournal;->setLastModified(Lbiweekly/property/LastModified;)V

    return-object p1
.end method

.method public setLastModified(Lbiweekly/property/LastModified;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/LastModified;

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
    invoke-virtual {p0, v0}, Lbiweekly/component/VJournal;->setOrganizer(Lbiweekly/property/Organizer;)V

    return-object v0
.end method

.method public setOrganizer(Lbiweekly/property/Organizer;)V
    .locals 1

    .line 1
    const-class v0, Lbiweekly/property/Organizer;

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VJournal;->setRecurrenceId(Lbiweekly/property/RecurrenceId;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VJournal;->setRecurrenceRule(Lbiweekly/property/RecurrenceRule;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VJournal;->setSequence(Lbiweekly/property/Sequence;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VJournal;->setSummary(Lbiweekly/property/Summary;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VJournal;->setUid(Lbiweekly/property/Uid;)V

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
    invoke-virtual {p0, p1}, Lbiweekly/component/VJournal;->setUrl(Lbiweekly/property/Url;)V

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
    .locals 8
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
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lbiweekly/ICalVersion;->V1_0:Lbiweekly/ICalVersion;

    .line 8
    .line 9
    if-ne p2, v5, :cond_0

    .line 10
    .line 11
    new-instance v5, Lbiweekly/ValidationWarning;

    .line 12
    .line 13
    const/16 v6, 0x30

    .line 14
    .line 15
    new-array v7, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, v7, v3

    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-array p2, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v5, Lbiweekly/property/Uid;

    .line 28
    .line 29
    aput-object v5, p2, v3

    .line 30
    .line 31
    const-class v5, Lbiweekly/property/DateTimeStamp;

    .line 32
    .line 33
    aput-object v5, p2, v4

    .line 34
    .line 35
    invoke-virtual {p0, p3, p2}, Lbiweekly/component/ICalComponent;->checkRequiredCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0xb

    .line 39
    .line 40
    new-array p2, p2, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v5, Lbiweekly/property/Classification;

    .line 43
    .line 44
    aput-object v5, p2, v3

    .line 45
    .line 46
    const-class v5, Lbiweekly/property/Created;

    .line 47
    .line 48
    aput-object v5, p2, v4

    .line 49
    .line 50
    const-class v5, Lbiweekly/property/DateStart;

    .line 51
    .line 52
    aput-object v5, p2, v2

    .line 53
    .line 54
    const-class v5, Lbiweekly/property/LastModified;

    .line 55
    .line 56
    aput-object v5, p2, v1

    .line 57
    .line 58
    const-class v5, Lbiweekly/property/Organizer;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    aput-object v5, p2, v6

    .line 62
    .line 63
    const-class v5, Lbiweekly/property/RecurrenceId;

    .line 64
    .line 65
    aput-object v5, p2, v0

    .line 66
    .line 67
    const-class v5, Lbiweekly/property/Sequence;

    .line 68
    .line 69
    aput-object v5, p2, p1

    .line 70
    .line 71
    const-class v5, Lbiweekly/property/Status;

    .line 72
    .line 73
    const/4 v6, 0x7

    .line 74
    aput-object v5, p2, v6

    .line 75
    .line 76
    const-class v5, Lbiweekly/property/Summary;

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    aput-object v5, p2, v6

    .line 81
    .line 82
    const-class v5, Lbiweekly/property/Url;

    .line 83
    .line 84
    const/16 v6, 0x9

    .line 85
    .line 86
    aput-object v5, p2, v6

    .line 87
    .line 88
    const-class v5, Lbiweekly/property/Color;

    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    aput-object v5, p2, v6

    .line 93
    .line 94
    invoke-virtual {p0, p3, p2}, Lbiweekly/component/ICalComponent;->checkOptionalCardinality(Ljava/util/List;[Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lbiweekly/property/Status;->draft()Lbiweekly/property/Status;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {}, Lbiweekly/property/Status;->final_()Lbiweekly/property/Status;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, Lbiweekly/property/Status;->cancelled()Lbiweekly/property/Status;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v1, v1, [Lbiweekly/property/Status;

    .line 110
    .line 111
    aput-object p2, v1, v3

    .line 112
    .line 113
    aput-object v5, v1, v4

    .line 114
    .line 115
    aput-object v6, v1, v2

    .line 116
    .line 117
    invoke-virtual {p0, p3, v1}, Lbiweekly/component/ICalComponent;->checkStatus(Ljava/util/List;[Lbiweekly/property/Status;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbiweekly/component/VJournal;->getRecurrenceId()Lbiweekly/property/RecurrenceId;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lbiweekly/util/ICalDate;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbiweekly/component/VJournal;->getDateStart()Lbiweekly/property/DateStart;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbiweekly/util/ICalDate;

    .line 139
    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p2}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eq v2, p2, :cond_1

    .line 153
    .line 154
    new-instance p2, Lbiweekly/ValidationWarning;

    .line 155
    .line 156
    const/16 v2, 0x13

    .line 157
    .line 158
    new-array v5, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {p2, v2, v5}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {p0}, Lbiweekly/component/VJournal;->getRecurrenceRule()Lbiweekly/property/RecurrenceRule;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Lbiweekly/property/ValuedProperty;->getValue(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lbiweekly/util/Recurrence;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    invoke-virtual {v1}, Lbiweekly/util/ICalDate;->hasTime()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {p2}, Lbiweekly/util/Recurrence;->getByHour()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-virtual {p2}, Lbiweekly/util/Recurrence;->getByMinute()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {p2}, Lbiweekly/util/Recurrence;->getBySecond()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_3

    .line 215
    .line 216
    :cond_2
    new-instance p2, Lbiweekly/ValidationWarning;

    .line 217
    .line 218
    new-array v1, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-direct {p2, v0, v1}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    const-class p2, Lbiweekly/property/RecurrenceRule;

    .line 227
    .line 228
    invoke-virtual {p0, p2}, Lbiweekly/component/ICalComponent;->getProperties(Ljava/lang/Class;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-le p2, v4, :cond_4

    .line 237
    .line 238
    new-instance p2, Lbiweekly/ValidationWarning;

    .line 239
    .line 240
    new-array v0, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-direct {p2, p1, v0}, Lbiweekly/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_4
    return-void
.end method
