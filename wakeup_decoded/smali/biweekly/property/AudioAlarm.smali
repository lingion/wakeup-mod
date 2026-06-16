.class public Lbiweekly/property/AudioAlarm;
.super Lbiweekly/property/VCalAlarmProperty;
.source "SourceFile"


# instance fields
.field private contentId:Ljava/lang/String;

.field private data:[B

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbiweekly/property/VCalAlarmProperty;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbiweekly/property/AudioAlarm;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/VCalAlarmProperty;-><init>(Lbiweekly/property/VCalAlarmProperty;)V

    .line 3
    iget-object v0, p1, Lbiweekly/property/AudioAlarm;->data:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    iput-object v0, p0, Lbiweekly/property/AudioAlarm;->data:[B

    .line 4
    iget-object v0, p1, Lbiweekly/property/AudioAlarm;->uri:Ljava/lang/String;

    iput-object v0, p0, Lbiweekly/property/AudioAlarm;->uri:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lbiweekly/property/AudioAlarm;->contentId:Ljava/lang/String;

    iput-object p1, p0, Lbiweekly/property/AudioAlarm;->contentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copy()Lbiweekly/property/AudioAlarm;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/AudioAlarm;

    invoke-direct {v0, p0}, Lbiweekly/property/AudioAlarm;-><init>(Lbiweekly/property/AudioAlarm;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/AudioAlarm;->copy()Lbiweekly/property/AudioAlarm;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/VCalAlarmProperty;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lbiweekly/property/AudioAlarm;

    .line 14
    .line 15
    iget-object v1, p0, Lbiweekly/property/AudioAlarm;->contentId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lbiweekly/property/AudioAlarm;->contentId:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v3, p1, Lbiweekly/property/AudioAlarm;->contentId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lbiweekly/property/AudioAlarm;->uri:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p1, Lbiweekly/property/AudioAlarm;->uri:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v3, p1, Lbiweekly/property/AudioAlarm;->uri:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lbiweekly/property/AudioAlarm;->data:[B

    .line 52
    .line 53
    iget-object p1, p1, Lbiweekly/property/AudioAlarm;->data:[B

    .line 54
    .line 55
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/AudioAlarm;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/AudioAlarm;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/AudioAlarm;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lbiweekly/property/VCalAlarmProperty;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lbiweekly/property/AudioAlarm;->contentId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lbiweekly/property/AudioAlarm;->data:[B

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lbiweekly/property/AudioAlarm;->uri:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/AudioAlarm;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbiweekly/property/AudioAlarm;->uri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lbiweekly/property/AudioAlarm;->data:[B

    .line 7
    .line 8
    return-void
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/AudioAlarm;->data:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbiweekly/property/AudioAlarm;->uri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lbiweekly/property/AudioAlarm;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/property/ICalProperty;->parameters:Lbiweekly/parameter/ICalParameters;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbiweekly/parameter/ICalParameters;->setType(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiweekly/property/AudioAlarm;->uri:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbiweekly/property/AudioAlarm;->contentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lbiweekly/property/AudioAlarm;->data:[B

    .line 7
    .line 8
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
    invoke-super {p0}, Lbiweekly/property/VCalAlarmProperty;->toStringValues()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbiweekly/property/AudioAlarm;->data:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "length: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbiweekly/property/AudioAlarm;->data:[B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v2, "data"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "uri"

    .line 38
    .line 39
    iget-object v2, p0, Lbiweekly/property/AudioAlarm;->uri:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "contentId"

    .line 45
    .line 46
    iget-object v2, p0, Lbiweekly/property/AudioAlarm;->contentId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
