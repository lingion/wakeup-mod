.class public Lbiweekly/io/scribe/property/AudioAlarmScribe;
.super Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe<",
        "Lbiweekly/property/AudioAlarm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lbiweekly/property/AudioAlarm;

    .line 2
    .line 3
    const-string v1, "AALARM"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbiweekly/io/scribe/property/VCalAlarmPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static buildAttachment(Lbiweekly/property/AudioAlarm;)Lbiweekly/property/Attachment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/AudioAlarm;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "audio/"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v2, Lbiweekly/property/Attachment;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lbiweekly/property/Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbiweekly/property/AudioAlarm;->getData()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lbiweekly/property/Attachment;->setData([B)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-virtual {p0}, Lbiweekly/property/AudioAlarm;->getContentId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lbiweekly/property/Attachment;->setContentId(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    invoke-virtual {p0}, Lbiweekly/property/AudioAlarm;->getUri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lbiweekly/property/Attachment;->setUri(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    return-object v1
.end method


# virtual methods
.method protected _dataType(Lbiweekly/property/AudioAlarm;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/AudioAlarm;->getUri()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lbiweekly/ICalDataType;->URL:Lbiweekly/ICalDataType;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/AudioAlarm;->getData()[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p1, Lbiweekly/ICalDataType;->BINARY:Lbiweekly/ICalDataType;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lbiweekly/property/AudioAlarm;->getContentId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lbiweekly/ICalDataType;->CONTENT_ID:Lbiweekly/ICalDataType;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic _dataType(Lbiweekly/property/ICalProperty;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/AudioAlarm;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/AudioAlarmScribe;->_dataType(Lbiweekly/property/AudioAlarm;Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;

    move-result-object p1

    return-object p1
.end method

.method protected action()Lbiweekly/property/Action;
    .locals 1

    .line 1
    invoke-static {}, Lbiweekly/property/Action;->audio()Lbiweekly/property/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected create(Lbiweekly/ICalDataType;Lo000OooO/o00000OO$OooO0O0;)Lbiweekly/property/AudioAlarm;
    .locals 2

    .line 2
    new-instance v0, Lbiweekly/property/AudioAlarm;

    invoke-direct {v0}, Lbiweekly/property/AudioAlarm;-><init>()V

    .line 3
    invoke-virtual {p2}, Lo000OooO/o00000OO$OooO0O0;->OooO0O0()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lbiweekly/ICalDataType;->BINARY:Lbiweekly/ICalDataType;

    if-ne p1, v1, :cond_1

    .line 5
    invoke-static {p2}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lbiweekly/property/AudioAlarm;->setData([B)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lbiweekly/ICalDataType;->URL:Lbiweekly/ICalDataType;

    if-ne p1, v1, :cond_2

    .line 8
    invoke-virtual {v0, p2}, Lbiweekly/property/AudioAlarm;->setUri(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Lbiweekly/ICalDataType;->CONTENT_ID:Lbiweekly/ICalDataType;

    if-ne p1, v1, :cond_3

    .line 10
    invoke-virtual {v0, p2}, Lbiweekly/property/AudioAlarm;->setContentId(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, p2}, Lbiweekly/property/AudioAlarm;->setUri(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic create(Lbiweekly/ICalDataType;Lo000OooO/o00000OO$OooO0O0;)Lbiweekly/property/VCalAlarmProperty;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/AudioAlarmScribe;->create(Lbiweekly/ICalDataType;Lo000OooO/o00000OO$OooO0O0;)Lbiweekly/property/AudioAlarm;

    move-result-object p1

    return-object p1
.end method

.method protected toVAlarm(Lbiweekly/component/VAlarm;Lbiweekly/property/AudioAlarm;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lbiweekly/io/scribe/property/AudioAlarmScribe;->buildAttachment(Lbiweekly/property/AudioAlarm;)Lbiweekly/property/Attachment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lbiweekly/component/VAlarm;->addAttachment(Lbiweekly/property/Attachment;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic toVAlarm(Lbiweekly/component/VAlarm;Lbiweekly/property/VCalAlarmProperty;)V
    .locals 0

    .line 1
    check-cast p2, Lbiweekly/property/AudioAlarm;

    invoke-virtual {p0, p1, p2}, Lbiweekly/io/scribe/property/AudioAlarmScribe;->toVAlarm(Lbiweekly/component/VAlarm;Lbiweekly/property/AudioAlarm;)V

    return-void
.end method

.method protected writeData(Lbiweekly/property/AudioAlarm;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/property/AudioAlarm;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbiweekly/property/AudioAlarm;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbiweekly/property/AudioAlarm;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lbiweekly/util/org/apache/commons/codec/binary/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lbiweekly/property/AudioAlarm;->getContentId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic writeData(Lbiweekly/property/VCalAlarmProperty;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lbiweekly/property/AudioAlarm;

    invoke-virtual {p0, p1}, Lbiweekly/io/scribe/property/AudioAlarmScribe;->writeData(Lbiweekly/property/AudioAlarm;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
