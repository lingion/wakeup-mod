.class public Lbiweekly/io/scribe/property/EmailAlarmScribe;
.super Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe<",
        "Lbiweekly/property/EmailAlarm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/EmailAlarm;

    .line 2
    .line 3
    const-string v1, "MALARM"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected _defaultDataType(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    sget-object p1, Lbiweekly/ICalDataType;->TEXT:Lbiweekly/ICalDataType;

    .line 2
    .line 3
    return-object p1
.end method

.method protected action()Lbiweekly/property/Action;
    .locals 1

    .line 1
    invoke-static {}, Lbiweekly/property/Action;->email()Lbiweekly/property/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected create(Lbiweekly/ICalDataType;Lo000OooO/o00000OO$OooO0O0;)Lbiweekly/property/EmailAlarm;
    .locals 1

    .line 2
    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lbiweekly/property/EmailAlarm;

    invoke-direct {v0, p1}, Lbiweekly/property/EmailAlarm;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lbiweekly/property/EmailAlarm;->setNote(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic create(Lbiweekly/ICalDataType;Lo000OooO/o00000OO$OooO0O0;)Lbiweekly/property/VCalAlarmProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/EmailAlarmScribe;->create(Lbiweekly/ICalDataType;Lo000OooO/o00000OO$OooO0O0;)Lbiweekly/property/EmailAlarm;

    move-result-object p1

    return-object p1
.end method

.method protected toVAlarm(Lbiweekly/component/VAlarm;Lbiweekly/property/EmailAlarm;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lbiweekly/property/EmailAlarm;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lbiweekly/property/Attendee;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbiweekly/property/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lbiweekly/component/VAlarm;->addAttendee(Lbiweekly/property/Attendee;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lbiweekly/property/EmailAlarm;->getNote()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbiweekly/component/VAlarm;->setDescription(Ljava/lang/String;)Lbiweekly/property/Description;

    return-void
.end method

.method protected bridge synthetic toVAlarm(Lbiweekly/component/VAlarm;Lbiweekly/property/VCalAlarmProperty;)V
    .locals 0

    .line 1
    check-cast p2, Lbiweekly/property/EmailAlarm;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/EmailAlarmScribe;->toVAlarm(Lbiweekly/component/VAlarm;Lbiweekly/property/EmailAlarm;)V

    return-void
.end method

.method protected writeData(Lbiweekly/property/EmailAlarm;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/property/EmailAlarm;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/EmailAlarm;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lbiweekly/property/EmailAlarm;->getNote()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    move-object p1, v2

    .line 7
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method protected bridge synthetic writeData(Lbiweekly/property/VCalAlarmProperty;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/EmailAlarm;

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/EmailAlarmScribe;->writeData(Lbiweekly/property/EmailAlarm;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
